.class public interface abstract Landroidx/camera/core/internal/StreamSpecsCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016Jn\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "",
        "setCameraDeviceSurfaceManager",
        "",
        "cameraDeviceSurfaceManager",
        "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
        "calculateSuggestedStreamSpecs",
        "Landroidx/camera/core/internal/StreamSpecQueryResult;",
        "cameraMode",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "newUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "attachedUseCases",
        "cameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "sessionType",
        "targetFrameRate",
        "Landroid/util/Range;",
        "isFeatureComboInvocation",
        "",
        "findMaxSupportedFrameRate",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

.field public static final NO_OP_STREAM_SPECS_CALCULATOR:Landroidx/camera/core/internal/StreamSpecsCalculator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->$$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator;->Companion:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator;->NO_OP_STREAM_SPECS_CALCULATOR:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 11
    .line 12
    return-void
.end method

.method public static calculateSuggestedStreamSpecs$default(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v8, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v10, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v10, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v11, v2

    .line 59
    move v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v11, p9

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: calculateSuggestedStreamSpecs"

    .line 76
    .line 77
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public abstract calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation
.end method

.method public setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
