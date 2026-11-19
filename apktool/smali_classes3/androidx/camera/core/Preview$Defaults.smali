.class public final Landroidx/camera/core/Preview$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

.field private static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

.field private static final DEFAULT_MIRROR_MODE:I = 0x2

.field private static final DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/Preview$Defaults;->DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 23
    .line 24
    sget-object v1, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 25
    .line 26
    sput-object v1, Landroidx/camera/core/Preview$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/Preview$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/core/Preview$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    .line 61
    .line 62
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

.method public static synthetic access$000()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/Preview$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/PreviewConfig;
    .locals 0

    .line 6
    sget-object p0, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    return-object p0
.end method
