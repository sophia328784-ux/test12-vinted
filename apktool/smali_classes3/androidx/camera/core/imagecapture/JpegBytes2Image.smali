.class public Landroidx/camera/core/imagecapture/JpegBytes2Image;
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
        "[B>;",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Landroidx/camera/core/processing/Packet;)Landroidx/camera/core/processing/Packet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;)",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSize()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/camera/core/ImageProcessingUtil;->convertJpegBytesToImage(Landroidx/camera/core/impl/ImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCropRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/processing/Packet;->of(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 76
    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Image;->apply(Landroidx/camera/core/processing/Packet;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0
.end method
