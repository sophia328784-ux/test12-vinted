.class final Landroidx/camera/camera2/internal/AndroidRZoomImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;


# static fields
.field public static final DEFAULT_ZOOM_RATIO:F = 1.0f


# instance fields
.field private final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private mCurrentZoomRatio:F

.field private mPendingZoomRatio:F

.field private mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private mShouldOverrideZoom:Z

.field private final mZoomRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 14
    .line 15
    invoke-static {}, Lq0;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Range;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->isZoomOverrideAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3

    .line 1
    invoke-static {}, Lq0;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mShouldOverrideZoom:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;->setSettingsOverrideZoom(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getCropSensorRegion()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getMaxZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getMinZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lq0;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 32
    .line 33
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public resetZoom()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "There is a new zoomRatio being set"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    return-void
.end method
