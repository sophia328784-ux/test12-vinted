.class public final Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method private static createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    .line 10
    invoke-static {v2, p0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 15
    .line 16
    invoke-static {v4, p1}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v3, v4}, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p0, p1}, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static generateHighSpeedSupportedCombinationList(Landroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/SurfaceSizeDefinition;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-static {v1, p0, p1}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static generateQueryableFcqCombinations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    .line 10
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v4}, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 27
    .line 28
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 29
    .line 30
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->UHD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v3}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->X_VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 100
    .line 101
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->createPrivJpegXCombinations(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static generateSupportedCombinationList(IZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getLegacySupportedCombinationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p0, v3, :cond_0

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getLimitedSupportedCombinationList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getFullSupportedCombinationList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getRAWSupportedCombinationList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getBurstSupportedCombinationList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    if-ne p0, v2, :cond_6

    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getLevel3SupportedCombinationList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_6
    return-object v0
.end method

.method public static get10BitSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 32
    .line 33
    .line 34
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 35
    .line 36
    invoke-static {v6, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v5, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v5, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static getBurstSupportedCombinationList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 36
    .line 37
    invoke-static {v2, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v1, v2, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static getConcurrentSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 26
    .line 27
    invoke-static {v5, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 32
    .line 33
    invoke-static {v2, v6, v1, v5, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v6, v1, v5, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v6, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v6, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v6, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v6, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static getFullSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, v1, v5, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 52
    .line 53
    invoke-static {v6, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 58
    .line 59
    invoke-static {v5, v6, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v6, v1, v5, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static getLegacySupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 26
    .line 27
    invoke-static {v5, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 32
    .line 33
    invoke-static {v2, v6, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v6, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v6, v1, v2, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v6, v1, v5, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v6, v1, v5, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static getLevel3SupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 43
    .line 44
    invoke-static {v5, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 52
    .line 53
    invoke-static {v2, v6, v1, v5, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static getLimitedSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, v1, v5, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 52
    .line 53
    invoke-static {v6, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1, v5, v4}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v3, v1, v5, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 68
    .line 69
    invoke-static {v6, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static getPreviewStabilizationSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 33
    .line 34
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 35
    .line 36
    invoke-static {v5, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v3, v1, v5, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3, v1, v4, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v3, v1, v4, v6}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 62
    .line 63
    invoke-static {v2, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v5, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v5, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static getRAWSupportedCombinationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 22
    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 31
    .line 32
    invoke-static {v6, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v5, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v5, v1, v6, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v5, v1, v6, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 68
    .line 69
    invoke-static {v4, v3, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v5, v1, v4, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static getStreamUseCaseSupportedCombinationList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    sget-object v4, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 50
    .line 51
    sget-object v4, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 84
    .line 85
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 86
    .line 87
    sget-object v8, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 120
    .line 121
    sget-object v10, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

    .line 122
    .line 123
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lqq8;->b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 238
    .line 239
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 267
    .line 268
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public static getUltraHdrSupportedCombinationList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 22
    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getUltraHighResolutionSupportedCombinationList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
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
    new-instance v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 23
    .line 24
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    .line 32
    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 34
    .line 35
    invoke-static {v4, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 40
    .line 41
    invoke-static {v7, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 49
    .line 50
    invoke-static {v8, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 61
    .line 62
    invoke-static {v7, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v8, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v7, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v6, v1, v0, v1}, Lj11;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v8, v3, v1, v4, v5}, Ly11;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceCombination;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
