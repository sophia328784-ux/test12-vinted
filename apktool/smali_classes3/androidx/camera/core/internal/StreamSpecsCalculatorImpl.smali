.class public final Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/internal/StreamSpecsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016Jb\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016JJ\u0010\u001c\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u001e0\u001d2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J^\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020$0\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "useCaseConfigFactory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "cameraDeviceSurfaceManager",
        "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
        "<init>",
        "(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V",
        "setCameraDeviceSurfaceManager",
        "",
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
        "calculateSuggestedStreamSpecsForAttachedUseCases",
        "Landroid/util/Pair;",
        "",
        "Landroidx/camera/core/impl/StreamSpec;",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "calculateSuggestedStreamSpecsForNewUseCases",
        "attachedSurfaceInfoToUseCaseMap",
        "configPairMap",
        "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
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
.field private cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field private final useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    return-void
.end method

.method private final calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/UseCase;",
            ">;>;"
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
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Landroidx/camera/core/UseCase;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    move-object/from16 v13, p0

    .line 48
    .line 49
    iget-object v1, v13, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 50
    .line 51
    const-string v14, "Required value was null."

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v10}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionType(I)I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    if-eqz v22, :cond_0

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    invoke-static/range {v15 .. v23}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :cond_1
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 156
    .line 157
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_2
    invoke-static {v14}, Lmuk;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :cond_3
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 166
    .line 167
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v12

    .line 171
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 172
    .line 173
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method private final calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v2, v13

    .line 40
    :goto_0
    new-instance v3, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v13

    .line 50
    :goto_1
    invoke-direct {v3, v0, v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    move v7, v5

    .line 59
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v14, "Required value was null."

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    check-cast v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 82
    .line 83
    iget-object v10, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 84
    .line 85
    iget-object v9, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v10, v9}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v9, 0x2

    .line 112
    if-ne v5, v9, :cond_1

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 p0, p3

    .line 136
    .line 137
    check-cast p0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasVideoCapture(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move/from16 v3, p1

    .line 144
    .line 145
    move/from16 v9, p6

    .line 146
    .line 147
    move/from16 v10, p7

    .line 148
    .line 149
    invoke-interface/range {v2 .. v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component1()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component2()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component3()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v13

    .line 210
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v13

    .line 262
    :cond_8
    invoke-static {v14}, Lmuk;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v13

    .line 266
    :cond_9
    const p0, 0x7fffffff

    .line 267
    .line 268
    .line 269
    :cond_a
    new-instance v0, Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 270
    .line 271
    invoke-direct {v0, v11, p0}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method


# virtual methods
.method public calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 9
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p5}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object v1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 36
    .line 37
    move-object/from16 v3, p7

    .line 38
    .line 39
    invoke-static {v0, p5, v1, p6, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move/from16 v7, p8

    .line 51
    .line 52
    move/from16 v8, p9

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 59
    .line 60
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, p3}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 5
    .line 6
    return-void
.end method
