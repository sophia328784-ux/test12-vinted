.class public interface abstract Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageSavedCallback"
.end annotation


# virtual methods
.method public onCaptureProcessProgressed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Landroidx/camera/core/ImageCaptureException;)V
.end method

.method public abstract onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
