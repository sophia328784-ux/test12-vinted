.class public Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    .line 14
    iput p1, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mWidth:F

    .line 15
    iput p2, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mHeight:F

    return-void
.end method

.method public constructor <init>(FFLandroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->getUseCaseAspectRatio(Landroidx/camera/core/UseCase;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Landroidx/camera/core/MeteringPointFactory;-><init>(Landroid/util/Rational;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mWidth:F

    .line 9
    .line 10
    iput p2, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mHeight:F

    .line 11
    .line 12
    return-void
.end method

.method private static getUseCaseAspectRatio(Landroidx/camera/core/UseCase;)Landroid/util/Rational;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "UseCase "

    .line 26
    .line 27
    const-string v2, " is not bound."

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public convertPoint(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mWidth:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    iget p0, p0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->mHeight:F

    .line 7
    .line 8
    div-float/2addr p2, p0

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
