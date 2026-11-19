.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sSupplier:Leb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La95;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Leb8;

    .line 9
    .line 10
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

.method public static newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Leb8;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static setSupplier(Leb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb8;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->sSupplier:Leb8;

    .line 2
    .line 3
    return-void
.end method
