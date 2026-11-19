.class public interface abstract Landroidx/camera/core/ImageProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxy$PlaneProxy;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation
.end method

.method public abstract getImageInfo()Landroidx/camera/core/ImageInfo;
.end method

.method public abstract getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
