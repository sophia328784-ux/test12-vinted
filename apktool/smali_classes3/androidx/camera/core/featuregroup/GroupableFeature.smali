.class public abstract Landroidx/camera/core/featuregroup/GroupableFeature;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/core/ExperimentalSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/GroupableFeature$Companion;,
        Landroidx/camera/core/featuregroup/GroupableFeature$FeatureType;,
        Landroidx/camera/core/featuregroup/GroupableFeature$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u000c\u0010\u0014\u001a\u00020\t*\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058aX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "",
        "<init>",
        "()V",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal$camera_core_release",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "featureType",
        "",
        "getFeatureType",
        "()I",
        "featureType$delegate",
        "Lkotlin/Lazy;",
        "isSupportedIndividually",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "toFeatureType",
        "FeatureType",
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
.field public static final Companion:Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

.field public static final FEATURE_TYPE_DYNAMIC_RANGE:I = 0x0

.field public static final FEATURE_TYPE_FPS_RANGE:I = 0x1

.field public static final FEATURE_TYPE_IMAGE_FORMAT:I = 0x3

.field public static final FEATURE_TYPE_VIDEO_STABILIZATION:I = 0x2

.field public static final FPS_60:Landroidx/camera/core/featuregroup/GroupableFeature;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final HDR_HLG10:Landroidx/camera/core/featuregroup/GroupableFeature;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final IMAGE_ULTRA_HDR:Landroidx/camera/core/featuregroup/GroupableFeature;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PREVIEW_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final featureType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/GroupableFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->Companion:Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;-><init>(Landroidx/camera/core/DynamicRange;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->HDR_HLG10:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->FPS_60:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    .line 31
    .line 32
    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;-><init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->PREVIEW_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 38
    .line 39
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->IMAGE_ULTRA_HDR:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr7;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType_delegate$lambda$0(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final featureType_delegate$lambda$0(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/featuregroup/GroupableFeature;->toFeatureType(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final toFeatureType(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I
    .locals 1

    .line 1
    sget-object p0, Landroidx/camera/core/featuregroup/GroupableFeature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final getFeatureType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.end method

.method public isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
