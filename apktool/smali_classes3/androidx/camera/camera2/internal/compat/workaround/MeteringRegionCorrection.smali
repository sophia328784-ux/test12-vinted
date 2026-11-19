.class public Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mCameraQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 5
    .line 6
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
