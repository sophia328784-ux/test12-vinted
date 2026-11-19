.class public Landroidx/camera/core/impl/AdapterCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AdapterCameraInfo$CameraOperation;
    }
.end annotation


# static fields
.field public static final CAMERA_OPERATION_AE_REGION:I = 0x3

.field public static final CAMERA_OPERATION_AF_REGION:I = 0x2

.field public static final CAMERA_OPERATION_AUTO_FOCUS:I = 0x1

.field public static final CAMERA_OPERATION_AWB_REGION:I = 0x4

.field public static final CAMERA_OPERATION_EXPOSURE_COMPENSATION:I = 0x7

.field public static final CAMERA_OPERATION_EXTENSION_STRENGTH:I = 0x8

.field public static final CAMERA_OPERATION_FLASH:I = 0x5

.field public static final CAMERA_OPERATION_TORCH:I = 0x6

.field public static final CAMERA_OPERATION_ZOOM:I


# instance fields
.field private final mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCaptureProcessProgressSupported:Z

.field private mIsPostviewSupported:Z

.field private final mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isPostviewSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->setPostviewSupported(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isCaptureProcessProgressSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->setCaptureProcessProgressSupported(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->lambda$getZoomState$0(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPercentageByRatio(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method

.method public static getZoomRatioByPercentage(FFF)F
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p0, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    div-float v1, v0, p2

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    div-float/2addr v0, p1

    .line 18
    float-to-double v3, v0

    .line 19
    sub-double/2addr v1, v3

    .line 20
    float-to-double v5, p0

    .line 21
    mul-double/2addr v1, v5

    .line 22
    add-double/2addr v1, v3

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    div-double/2addr v3, v1

    .line 26
    float-to-double p0, p1

    .line 27
    float-to-double v0, p2

    .line 28
    cmpg-double p2, v3, p0

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    move-wide v3, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmpl-double p0, v3, v0

    .line 35
    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    :cond_3
    :goto_0
    double-to-float p0, v3

    .line 40
    return p0
.end method

.method private static synthetic lambda$getZoomState$0(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, v3, p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getPercentageByRatio(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/ImmutableZoomState;->create(FFFF)Landroidx/camera/core/ZoomState;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getCameraConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/impl/AdapterCameraInfo$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/AdapterCameraInfo$1;-><init>(Landroidx/camera/core/impl/AdapterCameraInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v1, v1, v0}, Landroidx/camera/core/internal/ImmutableZoomState;->create(FFFF)Landroidx/camera/core/ZoomState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionZoomRange()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lgf;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v2, v1, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/LiveDataUtil;->map(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    :cond_2
    return-object v0

    .line 110
    :cond_3
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public hasFlashUnit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->getModifiedFocusMeteringAction(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/FocusMeteringAction;)Landroidx/camera/core/FocusMeteringAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isPostviewSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewStabilizationSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionAvailableStabilizationModes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length p0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p0, :cond_1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/ForwardingCameraInfo;->isPreviewStabilizationSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionAvailableStabilizationModes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length p0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p0, :cond_1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/ForwardingCameraInfo;->isVideoStabilizationSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public setCaptureProcessProgressSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPostviewSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    .line 2
    .line 3
    return-void
.end method
