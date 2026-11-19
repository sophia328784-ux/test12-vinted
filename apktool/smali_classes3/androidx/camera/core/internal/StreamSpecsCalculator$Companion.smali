.class public final Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/StreamSpecsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u0007R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;",
        "",
        "<init>",
        "()V",
        "NO_OP_STREAM_SPECS_CALCULATOR",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "calculateSuggestedStreamSpecsCompat",
        "Landroidx/camera/core/internal/StreamSpecQueryResult;",
        "cameraMode",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "newUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "cameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "isFeatureComboInvocation",
        "",
        "attachedUseCases",
        "sessionType",
        "targetFrameRate",
        "Landroid/util/Range;",
        "findMaxSupportedFrameRate",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->$$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move v10, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v10, p8

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p9

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move v12, v2

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v12, p10

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    :goto_5
    invoke-virtual/range {v2 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;I)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x100

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, p8

    move p8, p6

    move p6, p0

    move-object p0, p1

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p7

    move-object p7, p9

    move p9, p10

    .line 50
    invoke-interface/range {p0 .. p9}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method
