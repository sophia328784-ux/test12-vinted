.class public final Landroidx/camera/core/impl/SurfaceConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\rH\u0007J>\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/core/impl/SurfaceConfig$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_STREAM_USE_CASE",
        "Landroidx/camera/core/impl/StreamUseCase;",
        "FEATURE_COMBO_QUERY_SUPPORTED_SIZES",
        "",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "IMAGE_FORMATS_BY_CONFIG_TYPE",
        "",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        "",
        "CONFIG_TYPES_BY_IMAGE_FORMAT",
        "create",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "type",
        "size",
        "streamUseCase",
        "getConfigType",
        "imageFormat",
        "transformSurfaceConfig",
        "Landroid/util/Size;",
        "surfaceSizeDefinition",
        "Landroidx/camera/core/impl/SurfaceSizeDefinition;",
        "cameraMode",
        "configSource",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;",
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
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic transformSurfaceConfig$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p6, Landroidx/camera/core/impl/SurfaceConfig;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->create$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceConfig;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    return-object p0
.end method

.method public final getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/SurfaceConfig;->access$getCONFIG_TYPES_BY_IMAGE_FORMAT$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;I)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig$default(Landroidx/camera/core/impl/SurfaceConfig$Companion;ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;ILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSize(I)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt v2, p2, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSize(I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gt v2, p1, :cond_a

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 55
    .line 56
    if-ne p5, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/camera/core/impl/SurfaceConfig;->access$getFEATURE_COMBO_QUERY_SUPPORTED_SIZES$cp()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    array-length p4, p3

    .line 67
    const/4 p5, 0x0

    .line 68
    :goto_0
    if-ge p5, p4, :cond_3

    .line 69
    .line 70
    aget-object v2, p3, p5

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getRelatedFixedSize()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    sget-object p3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 88
    .line 89
    if-ne v1, p3, :cond_a

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gt v2, p2, :cond_5

    .line 109
    .line 110
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gt v2, p2, :cond_6

    .line 122
    .line 123
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt v2, p2, :cond_7

    .line 135
    .line 136
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSize(I)Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-gt v2, p2, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 p2, 0x2

    .line 156
    if-eq p4, p2, :cond_9

    .line 157
    .line 158
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-gt v2, p1, :cond_a

    .line 168
    .line 169
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 170
    .line 171
    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v1, p6}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
