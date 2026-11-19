.class public abstract Landroidx/camera/core/processing/Packet;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method public static of(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/Exif;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ")",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/camera/core/processing/AutoValue_Packet;

    new-instance v4, Landroid/util/Size;

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/AutoValue_Packet;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-object v0
.end method

.method public static of(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Landroidx/camera/core/impl/utils/Exif;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ")",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v2, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/Packet;->of(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Landroidx/camera/core/impl/utils/Exif;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ")",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 12
    .line 13
    invoke-static {p1, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/camera/core/processing/AutoValue_Packet;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/AutoValue_Packet;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static of([BLandroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/Exif;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ")",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/camera/core/processing/AutoValue_Packet;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/AutoValue_Packet;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getExif()Landroidx/camera/core/impl/utils/Exif;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransform()Landroid/graphics/Matrix;
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public hasCropping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/Packet;->getCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/Packet;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroidx/camera/core/impl/utils/TransformUtils;->hasCropping(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
