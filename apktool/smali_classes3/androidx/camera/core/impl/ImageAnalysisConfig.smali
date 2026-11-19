.class public final Landroidx/camera/core/impl/ImageAnalysisConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/ImageAnalysis;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/ImageReaderProxyProvider;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/ImageAnalysis$OutputImageFormat;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/ImageAnalysisConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackpressureStrategy()I
    .locals 1

    .line 18
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getBackpressureStrategy(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/ImageAnalysisConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageQueueDepth()I
    .locals 1

    .line 18
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getImageQueueDepth(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/camera/core/ImageReaderProxyProvider;

    .line 9
    .line 10
    return-object p0
.end method

.method public getInputFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method

.method public getOnePixelShiftEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_ONE_PIXEL_SHIFT_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOutputImageFormat(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isOutputImageRotationEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_ROTATION_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method
