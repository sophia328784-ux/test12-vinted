.class public abstract Landroidx/camera/core/CameraEffect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraEffect$Formats;,
        Landroidx/camera/core/CameraEffect$OutputOptions;,
        Landroidx/camera/core/CameraEffect$Targets;,
        Landroidx/camera/core/CameraEffect$Transformations;
    }
.end annotation


# static fields
.field public static final IMAGE_CAPTURE:I = 0x4

.field public static final OUTPUT_OPTION_ONE_FOR_ALL_TARGETS:I = 0x0

.field public static final OUTPUT_OPTION_ONE_FOR_EACH_TARGET:I = 0x1

.field public static final PREVIEW:I = 0x1

.field private static final SURFACE_PROCESSOR_TARGETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORMATION_ARBITRARY:I = 0x0

.field public static final TRANSFORMATION_CAMERA_AND_SURFACE_ROTATION:I = 0x1

.field public static final TRANSFORMATION_PASSTHROUGH:I = 0x2

.field public static final VIDEO_CAPTURE:I = 0x2


# instance fields
.field private final mErrorListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mImageProcessor:Landroidx/camera/core/ImageProcessor;

.field private final mOutputOption:I

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

.field private final mTargets:I

.field private final mTransformation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/CameraEffect;->SURFACE_PROCESSOR_TARGETS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/SurfaceProcessor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/camera/core/CameraEffect;->SURFACE_PROCESSOR_TARGETS:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/TargetUtils;->checkSupportedTargets(Ljava/util/Collection;I)V

    .line 35
    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    .line 36
    iput p2, p0, Landroidx/camera/core/CameraEffect;->mOutputOption:I

    .line 37
    iput p3, p0, Landroidx/camera/core/CameraEffect;->mTransformation:I

    .line 38
    iput-object p4, p0, Landroidx/camera/core/CameraEffect;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p5, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    .line 41
    iput-object p6, p0, Landroidx/camera/core/CameraEffect;->mErrorListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;Landroidx/core/util/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/SurfaceProcessor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraEffect;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageProcessor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Currently ImageProcessor can only target IMAGE_CAPTURE."

    .line 12
    .line 13
    invoke-static {v0, v2}, Loxe;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/camera/core/CameraEffect;->mTransformation:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/camera/core/CameraEffect;->mOutputOption:I

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/camera/core/CameraEffect;->mExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/camera/core/CameraEffect;->mErrorListener:Landroidx/core/util/Consumer;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;Landroidx/core/util/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/SurfaceProcessor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraEffect;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;-><init>(Landroidx/camera/core/CameraEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getErrorListener()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraEffect;->mErrorListener:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraEffect;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageProcessor()Landroidx/camera/core/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputOption()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/CameraEffect;->mOutputOption:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargets()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransformation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/CameraEffect;->mTransformation:I

    .line 2
    .line 3
    return p0
.end method
