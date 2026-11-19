.class public interface abstract Landroidx/camera/core/ImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public getFlashState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getRotationDegrees()I
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

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
.end method
