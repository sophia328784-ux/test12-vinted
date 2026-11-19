.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mNormalizedX:F

.field private mNormalizedY:F

.field private mSize:F

.field private mSurfaceAspectRatio:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceAspectRatio()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 2
    .line 3
    return p0
.end method
