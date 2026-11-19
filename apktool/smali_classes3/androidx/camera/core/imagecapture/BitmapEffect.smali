.class public Landroidx/camera/core/imagecapture/BitmapEffect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/processing/Packet<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroidx/camera/core/processing/Packet<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mProcessor:Landroidx/camera/core/processing/InternalImageProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/InternalImageProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/BitmapEffect;->mProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroidx/camera/core/processing/Packet;)Landroidx/camera/core/processing/Packet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/BitmapEffect;->mProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/core/processing/ImageProcessorRequest;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/RgbaImageProxy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/core/imagecapture/RgbaImageProxy;-><init>(Landroidx/camera/core/processing/Packet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/ImageProcessorRequest;-><init>(Landroidx/camera/core/ImageProxy;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/InternalImageProcessor;->safeProcess(Landroidx/camera/core/ImageProcessor$Request;)Landroidx/camera/core/ImageProcessor$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/ImageProcessor$Response;->getOutputImage()Landroidx/camera/core/ImageProxy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, p0}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromPlane([Landroidx/camera/core/ImageProxy$PlaneProxy;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCropRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/processing/Packet;->of(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 72
    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/BitmapEffect;->apply(Landroidx/camera/core/processing/Packet;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0
.end method
