.class final Landroidx/camera/camera2/internal/CropRegionZoomImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;


# static fields
.field public static final MIN_DIGITAL_ZOOM:F = 1.0f


# instance fields
.field private final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private mCurrentCropRect:Landroid/graphics/Rect;

.field private mPendingZoomCropRegion:Landroid/graphics/Rect;

.field private mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomCropRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 10
    .line 11
    return-void
.end method

.method private static getCropRectByRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p0, v1

    .line 28
    div-float/2addr p0, v2

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    float-to-int v3, p1

    .line 32
    float-to-int v4, p0

    .line 33
    add-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private getSensorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

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


# virtual methods
.method public addRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCropSensorRegion()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->getSensorRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->getMinZoom()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->getMinZoom()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getMinZoom()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomCropRegion:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomCropRegion:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public resetZoom()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomCropRegion:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "Camera is not active."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->getSensorRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->getCropRectByRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "There is a new zoomRatio being set"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomCropRegion:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/internal/CropRegionZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 25
    .line 26
    return-void
.end method
