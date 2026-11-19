.class public final Landroidx/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field private final mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlashState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->toFlashState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
