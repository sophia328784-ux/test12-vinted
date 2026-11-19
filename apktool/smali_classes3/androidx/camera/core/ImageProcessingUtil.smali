.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;,
        Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;,
        Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;
    }
.end annotation


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "image_processing_util_jni"

.field private static final TAG:Ljava/lang/String; = "ImageProcessingUtil"

.field private static sImageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, "One pixel shift for YUV failure"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v4, v4, v5

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget-object v6, v6, v1

    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aget-object v7, v7, v3

    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aget-object v1, v10, v1

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aget-object v3, v10, v3

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aget-object p0, p0, v5

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move v10, v6

    .line 93
    move v11, v7

    .line 94
    move v12, v7

    .line 95
    move-object v5, v1

    .line 96
    move v1, v0

    .line 97
    move-object v0, v5

    .line 98
    move-object v5, v3

    .line 99
    move v3, v2

    .line 100
    move-object v2, v5

    .line 101
    move v5, v4

    .line 102
    move-object v4, p0

    .line 103
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 113
    .line 114
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertJpegBytesToImage(Landroidx/camera/core/impl/ImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Loxe;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v0, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v5

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v3, v0

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v3 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 129
    .line 130
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Unsupported rotation degrees for rotate RGB"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 41
    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    const-string p0, "YUV to RGB conversion failure"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p2, "MH"

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sub-long/2addr p2, v3

    .line 66
    sget p4, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Image processing performance profiling, duration: ["

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "], image count: "

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v2, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    sput p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p0, "YUV to RGB acquireLatestImage failure"

    .line 106
    .line 107
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lde9;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p3, p1, p0, p4}, Lde9;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method private static convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v0, v0, v5

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    move v13, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v13, v1

    .line 67
    :goto_0
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move v14, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v14, v1

    .line 72
    :goto_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    move v15, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v15, v1

    .line 77
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, v5

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    move/from16 v16, p3

    .line 112
    .line 113
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 123
    .line 124
    return-object v0
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroid/media/Image;IILandroid/view/Surface;)Z
    .locals 1

    .line 21
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    invoke-direct {v0, p0}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/core/ImageProcessingUtil;->convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3, p0}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface(Landroid/view/Surface;[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ImageProcessingUtil"

    .line 13
    .line 14
    const-string p2, "Failed to encode YUV to JPEG"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static copyBitmapToByteBuffer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v2
.end method

.method private static isSupportedRotationDegrees(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unsupported format for rotate YUV"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Unsupported rotation degrees for rotate YUV"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 29
    .line 30
    if-lez p6, :cond_2

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move v8, p6

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p0

    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    const-string p0, "rotate YUV failure"

    .line 48
    .line 49
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, "YUV rotation acquireLatestImage failure"

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    new-instance p1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lde9;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, v3, p3}, Lde9;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static rotateYUVAndConvertToNV21(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 25

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ImageProcessingUtil"

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v23

    .line 19
    :cond_0
    invoke-static {v7}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v23

    .line 31
    :cond_1
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v23

    .line 40
    :cond_2
    rem-int/lit16 v0, v7, 0xb4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    move v9, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    invoke-static {v14, v3, v2}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    aget-object v2, v2, v4

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aget-object v4, v5, v4

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aget-object v5, v5, v3

    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aget-object v3, v6, v3

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x2

    .line 123
    aget-object v6, v6, v8

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aget-object v10, v10, v8

    .line 134
    .line 135
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aget-object v8, v12, v8

    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    move-object v12, v1

    .line 158
    move-object v1, v2

    .line 159
    move v2, v4

    .line 160
    move v4, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object v5, v6

    .line 163
    move v6, v10

    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v13, 0x2

    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    move-object v15, v12

    .line 169
    move v12, v9

    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    move v15, v9

    .line 173
    move-object/from16 v18, p2

    .line 174
    .line 175
    move-object/from16 v19, p3

    .line 176
    .line 177
    move/from16 v24, v0

    .line 178
    .line 179
    move/from16 v22, v7

    .line 180
    .line 181
    move v7, v8

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    move-object/from16 v17, p1

    .line 185
    .line 186
    move-object/from16 v8, p4

    .line 187
    .line 188
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const-string v1, "rotate YUV failure"

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v23

    .line 200
    :cond_5
    new-instance v8, Landroidx/camera/core/SingleCloseImageProxy;

    .line 201
    .line 202
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p4

    .line 207
    .line 208
    move-object/from16 v4, p5

    .line 209
    .line 210
    move/from16 v7, p6

    .line 211
    .line 212
    move v5, v9

    .line 213
    move-object v3, v11

    .line 214
    move/from16 v6, v24

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 220
    .line 221
    .line 222
    return-object v8
.end method

.method private static rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 23

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v20

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v21

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v0, v0, v5

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-object v8, v8, v1

    .line 66
    .line 67
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aget-object v9, v9, v3

    .line 76
    .line 77
    invoke-interface {v9}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aget-object v10, v10, v5

    .line 86
    .line 87
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aget-object v11, v11, v1

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aget-object v12, v12, v1

    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aget-object v1, v13, v1

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aget-object v13, v13, v3

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aget-object v14, v14, v3

    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aget-object v3, v15, v3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aget-object v15, v15, v5

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aget-object v16, v16, v5

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aget-object v5, v17, v5

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    move v10, v1

    .line 184
    move-object v1, v8

    .line 185
    move-object v8, v11

    .line 186
    move-object v11, v13

    .line 187
    move v13, v3

    .line 188
    move-object v3, v9

    .line 189
    move v9, v12

    .line 190
    move v12, v14

    .line 191
    move-object v14, v15

    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    .line 198
    move-object/from16 v17, p2

    .line 199
    .line 200
    move-object/from16 v18, p3

    .line 201
    .line 202
    move-object/from16 v19, p4

    .line 203
    .line 204
    move/from16 v22, p5

    .line 205
    .line 206
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 221
    .line 222
    return-object v0
.end method

.method public static writeJpegBytesToSurface(Landroid/view/Surface;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ImageProcessingUtil"

    .line 14
    .line 15
    const-string p1, "Failed to enqueue JPEG image."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
