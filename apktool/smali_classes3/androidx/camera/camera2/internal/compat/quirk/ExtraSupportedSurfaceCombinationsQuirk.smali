.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field private static final LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field private static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtraSupportedSurfaceCombinationsQuirk"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->createFullYuvPrivYuvConfiguration()Landroidx/camera/core/impl/SurfaceCombination;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->createLevel3PrivPrivYuvSubsetConfiguration()Landroidx/camera/core/impl/SurfaceCombination;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v9, "PIXEL 9 PRO XL"

    .line 16
    .line 17
    const-string v10, "PIXEL 9 PRO FOLD"

    .line 18
    .line 19
    const-string v1, "PIXEL 6"

    .line 20
    .line 21
    const-string v2, "PIXEL 6 PRO"

    .line 22
    .line 23
    const-string v3, "PIXEL 7"

    .line 24
    .line 25
    const-string v4, "PIXEL 7 PRO"

    .line 26
    .line 27
    const-string v5, "PIXEL 8"

    .line 28
    .line 29
    const-string v6, "PIXEL 8 PRO"

    .line 30
    .line 31
    const-string v7, "PIXEL 9"

    .line 32
    .line 33
    const-string v8, "PIXEL 9 PRO"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v14, "SC-51F"

    .line 51
    .line 52
    const-string v15, "SC-52F"

    .line 53
    .line 54
    const-string v1, "SM-S921"

    .line 55
    .line 56
    const-string v2, "SC-51E"

    .line 57
    .line 58
    const-string v3, "SCG25"

    .line 59
    .line 60
    const-string v4, "SM-S926"

    .line 61
    .line 62
    const-string v5, "SM-S928"

    .line 63
    .line 64
    const-string v6, "SC-52E"

    .line 65
    .line 66
    const-string v7, "SCG26"

    .line 67
    .line 68
    const-string v8, "SM-S931"

    .line 69
    .line 70
    const-string v9, "SM-S936"

    .line 71
    .line 72
    const-string v10, "SM-S937"

    .line 73
    .line 74
    const-string v11, "SM-S938"

    .line 75
    .line 76
    const-string v12, "SCG31"

    .line 77
    .line 78
    const-string v13, "SCG32"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createFullYuvPrivYuvConfiguration()Landroidx/camera/core/impl/SurfaceCombination;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 18
    .line 19
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static createLevel3PrivPrivYuvSubsetConfiguration()Landroidx/camera/core/impl/SurfaceCombination;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private getSamsungS7ExtraCombinations(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static isSamsungS7()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "heroqltevzw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "heroqltetmo"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static load()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->isSamsungS7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsGoogleDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsSamsungDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static supportExtraLevel3ConfigurationsGoogleDevice()Z
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static supportExtraLevel3ConfigurationsSamsungDevice()Z
    .locals 4

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public getExtraSupportedSurfaceCombinations(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->isSamsungS7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->getSamsungS7ExtraCombinations(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsGoogleDevice()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsSamsungDevice()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
