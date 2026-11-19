.class public interface abstract Landroidx/camera/core/impl/CameraCaptureResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
    }
.end annotation


# virtual methods
.method public abstract getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
.end method

.method public abstract getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public abstract getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
.end method

.method public abstract getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method

.method public abstract getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
.end method

.method public abstract getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
