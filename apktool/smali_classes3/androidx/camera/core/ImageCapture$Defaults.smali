.class public final Landroidx/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

.field private static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x0

.field private static final DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field private static final DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 29
    .line 30
    sput-object v2, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 31
    .line 32
    new-instance v3, Landroidx/camera/core/ImageCapture$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageCapture$Builder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/ImageCapture$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->setOutputFormat(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 68
    .line 69
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


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 0

    .line 6
    sget-object p0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-object p0
.end method
