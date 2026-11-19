.class interface abstract Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ZoomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomImpl"
.end annotation


# virtual methods
.method public abstract addRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
.end method

.method public abstract getCropSensorRegion()Landroid/graphics/Rect;
.end method

.method public abstract getMaxZoom()F
.end method

.method public abstract getMinZoom()F
.end method

.method public abstract onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method public abstract resetZoom()V
.end method

.method public abstract setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation
.end method
