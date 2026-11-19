.class public final Landroidx/camera/camera2/internal/StreamUseCaseUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u0016H\u0007J\u0014\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0007JJ\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0004\u0012\u00020\'0\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\'0\u0016H\u0007J\u001e\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0$H\u0007J&\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c00H\u0002JD\u00101\u001a\u00020\u001c2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010%0\n2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u000203\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\n2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020+00H\u0007Jn\u00106\u001a\u00020\u000f2\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0004\u0012\u00020\'0\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\'0\u00162\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020%0\n2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u000203\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\n2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020+00H\u0007J!\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u0002082\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010:J(\u0010;\u001a\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%002\u0010\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001400H\u0007J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u0002082\u0006\u0010-\u001a\u00020\u000cH\u0002J$\u0010?\u001a\u00020\u001c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J\u0008\u0010B\u001a\u00020\u000fH\u0002J6\u0010C\u001a\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%002\u0010\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014002\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/StreamUseCaseUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "STREAM_USE_CASE_STREAM_SPEC_OPTION",
        "Landroidx/camera/core/impl/Config$Option;",
        "",
        "STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP",
        "",
        "",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP",
        "populateSurfaceToStreamUseCaseMapping",
        "",
        "sessionConfigs",
        "",
        "Landroidx/camera/core/impl/SessionConfig;",
        "useCaseConfigs",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "streamUseCaseMap",
        "",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "getStreamSpecImplementationOptions",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        "useCaseConfig",
        "isStreamUseCaseSupported",
        "",
        "characteristicsCompat",
        "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
        "shouldUseStreamUseCase",
        "featureSettings",
        "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
        "populateStreamUseCaseStreamSpecOptionWithInteropOverride",
        "attachedSurfaces",
        "",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "suggestedStreamSpecMap",
        "Landroidx/camera/core/impl/StreamSpec;",
        "attachedSurfaceStreamSpecMap",
        "areStreamUseCasesAvailableForSurfaceConfigs",
        "surfaceConfigs",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "isEligibleCaptureType",
        "captureType",
        "streamUseCase",
        "streamSharingTypes",
        "",
        "areCaptureTypesEligible",
        "surfaceConfigIndexAttachedSurfaceInfoMap",
        "",
        "surfaceConfigIndexUseCaseConfigMap",
        "surfaceConfigsWithStreamUseCase",
        "populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs",
        "getUpdatedImplementationOptionsWithUseCaseStreamSpecOption",
        "Landroidx/camera/core/impl/Config;",
        "oldImplementationOptions",
        "(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;",
        "containsZslUseCase",
        "newUseCaseConfigs",
        "isZslUseCase",
        "config",
        "areStreamUseCasesAvailable",
        "availableStreamUseCasesSet",
        "streamUseCases",
        "throwInvalidCamera2InteropOverrideException",
        "isValidCamera2InteropOverride",
        "availableStreamUseCases",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

.field public static final STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StreamUseCaseUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 35
    .line 36
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v3, v4, :cond_0

    .line 46
    .line 47
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 48
    .line 49
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 50
    .line 51
    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 52
    .line 53
    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2, v1, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v8, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x2

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 88
    .line 89
    invoke-static {v6}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 97
    .line 98
    invoke-static {v5}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v0, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-lt v3, v4, :cond_1

    .line 117
    .line 118
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 119
    .line 120
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 121
    .line 122
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 123
    .line 124
    filled-new-array {v3, v4, v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v5}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/Map;

    .line 151
    .line 152
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

.method public static final areCaptureTypesEligible(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/camera/core/impl/SurfaceConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 55
    .line 56
    sget-object v7, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCaptureTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCaptureTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCaptureTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    return v1

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 123
    .line 124
    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 138
    .line 139
    if-ne v8, v9, :cond_2

    .line 140
    .line 141
    check-cast v3, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getCaptureTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    :goto_2
    invoke-direct {v6, v7, v4, v5, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    return v1

    .line 160
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const-string p0, "SurfaceConfig does not map to any use case"

    .line 165
    .line 166
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v3
.end method

.method private final areStreamUseCasesAvailable(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final areStreamUseCasesAvailableForSurfaceConfigs(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lmhh;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v1, p0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-wide v4, p0, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_1
    return v2
.end method

.method public static final containsZslUseCase(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCaptureTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 37
    .line 38
    sget-object v3, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    return v2
.end method

.method public static final getStreamSpecImplementationOptions(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private final getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    sget-object p0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p0, :cond_5

    .line 13
    .line 14
    sget-object p0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_STREAM_SHARING_CHILDREN_TYPES_MAP:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    return v0

    .line 75
    :cond_5
    sget-object p0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_TO_ELIGIBLE_CAPTURE_TYPES_MAP:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    return v1
.end method

.method public static final isStreamUseCaseSupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lmhh;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method private final isValidCamera2InteropOverride(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 34
    .line 35
    invoke-interface {v1, v6}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :goto_0
    move v1, v4

    .line 42
    move p1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v6, v2

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v4

    .line 70
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v5

    .line 73
    move v1, p1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 89
    .line 90
    sget-object v7, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->throwInvalidCamera2InteropOverrideException()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v8, v6, v2

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->throwInvalidCamera2InteropOverrideException()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->throwInvalidCamera2InteropOverrideException()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move p1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, p3, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areStreamUseCasesAvailable(Ljava/util/Set;Ljava/util/Set;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v5
.end method

.method private final isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z
    .locals 2

    .line 1
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Landroidx/camera/camera2/internal/TemplateTypeUtil;->getSessionConfigTemplateType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x5

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public static final populateStreamUseCaseStreamSpecOptionWithInteropOverride(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lmhh;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [J

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    array-length v1, p0

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v3, p0

    .line 112
    move v4, v2

    .line 113
    :goto_2
    if-ge v4, v3, :cond_4

    .line 114
    .line 115
    aget-wide v5, p0, v4

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object p0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isValidCamera2InteropOverride(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->toStreamSpec(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Landroidx/camera/core/impl/StreamSpec;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 p0, 0x1

    .line 247
    return p0

    .line 248
    :cond_9
    :goto_5
    return v2
.end method

.method public static final populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/impl/SurfaceConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v6, v5, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->toStreamSpec(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 112
    .line 113
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/camera/core/impl/StreamSpec;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v7, v6, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;Ljava/lang/Long;)Landroidx/camera/core/impl/Config;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    const-string p0, "SurfaceConfig does not map to any use case"

    .line 164
    .line 165
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public static final populateSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "StreamUseCaseUtil"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 79
    .line 80
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    move v1, p1

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 127
    .line 128
    if-ne v4, v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v4, v5

    .line 144
    const-string v6, "MeteringRepeating should contain a surface"

    .line 145
    .line 146
    invoke-static {v6, v4}, Loxe;->h(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide/16 v6, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 172
    .line 173
    invoke-interface {v4, v6}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static final shouldUseStreamUseCase(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final throwInvalidCamera2InteropOverrideException()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
