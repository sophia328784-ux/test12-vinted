.class Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# instance fields
.field private mLinearZoom:F

.field private final mMaxZoomRatio:F

.field private final mMinZoomRatio:F

.field private mZoomRatio:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLinearZoom()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public setLinearZoom(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 13
    .line 14
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getZoomRatioByPercentage(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Requested linearZoom "

    .line 26
    .line 27
    const-string v0, " is not within valid range [0..1]"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lze0;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 8
    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getPercentageByRatio(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Requested zoomRatio "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not within valid range ["

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " , "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
