.class public final Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a(\u0010\u0011\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u000e*\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u000c\u0010\u001a\u001a\u00020\u000e*\u00020\u0010H\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
        "rotation",
        "",
        "rotateBitmap",
        "source",
        "degrees",
        "setContrast",
        "contrast",
        "",
        "setBrightness",
        "brightness",
        "toLocal",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheImageToLocal",
        "",
        "localPath",
        "quality",
        "resizeAndDecodeToBase64",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "encodeToBase64",
        "imageBitmap",
        "cacheImagePath",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final cacheImagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "yyyyMMddHHmmss"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "/profile-"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ".jpg"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final cacheImageToLocal(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static synthetic cacheImageToLocal$default(Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x50

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->cacheImageToLocal(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final encodeToBase64(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic encodeToBase64$default(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->encodeToBase64(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final resizeAndDecodeToBase64(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v2, v0

    .line 20
    int-to-double v0, v1

    .line 21
    div-double/2addr v2, v0

    .line 22
    const-wide v0, 0x4085e00000000000L    # 700.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    double-to-int v0, v2

    .line 29
    const/16 v1, 0x2bc

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic resizeAndDecodeToBase64$default(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->resizeAndDecodeToBase64(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final setBrightness(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v6, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v5, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput v5, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput v5, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput p1, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput v5, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput v6, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput v5, v4, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput v5, v4, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput p1, v4, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    aput v5, v4, v1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    aput v5, v4, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aput v6, v4, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    aput v5, v4, v1

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    aput p1, v4, v1

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    aput v5, v4, p1

    .line 79
    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    aput v5, v4, p1

    .line 83
    .line 84
    const/16 p1, 0x11

    .line 85
    .line 86
    aput v5, v4, p1

    .line 87
    .line 88
    const/16 p1, 0x12

    .line 89
    .line 90
    aput v6, v4, p1

    .line 91
    .line 92
    const/16 p1, 0x13

    .line 93
    .line 94
    aput v5, v4, p1

    .line 95
    .line 96
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static synthetic setBrightness$default(Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->setBrightness(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final setContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput p1, v4, v5

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v5, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput v5, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput v5, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput v5, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput v5, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput p1, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v5, v4, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aput v5, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aput v5, v4, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    aput v5, v4, v1

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    aput v5, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    aput p1, v4, v1

    .line 65
    .line 66
    const/16 p1, 0xd

    .line 67
    .line 68
    aput v5, v4, p1

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    aput v5, v4, p1

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    .line 76
    aput v5, v4, p1

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    aput v5, v4, p1

    .line 81
    .line 82
    const/16 p1, 0x11

    .line 83
    .line 84
    aput v5, v4, p1

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    aput p1, v4, v1

    .line 91
    .line 92
    const/16 p1, 0x13

    .line 93
    .line 94
    aput v5, v4, p1

    .line 95
    .line 96
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static synthetic setContrast$default(Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->setContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int v7, v4, v5

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    new-array v9, v7, [B

    .line 53
    .line 54
    invoke-virtual {v0, v9, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v2, v9, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroid/graphics/YuvImage;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x10e

    .line 91
    .line 92
    const/16 v4, 0x5a

    .line 93
    .line 94
    if-eq p1, v4, :cond_0

    .line 95
    .line 96
    if-eq p1, v3, :cond_0

    .line 97
    .line 98
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    div-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int/2addr p0, v5

    .line 121
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-int/lit8 v5, v5, 0x4

    .line 129
    .line 130
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    sub-int/2addr v5, v6

    .line 141
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    :goto_0
    const/16 p0, 0x64

    .line 150
    .line 151
    invoke-virtual {v8, v2, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    array-length v0, p0

    .line 159
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ltz p1, :cond_1

    .line 164
    .line 165
    const/16 v0, 0x5b

    .line 166
    .line 167
    if-ge p1, v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v4}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 v0, 0xb4

    .line 178
    .line 179
    if-gt v4, p1, :cond_2

    .line 180
    .line 181
    const/16 v1, 0xb5

    .line 182
    .line 183
    if-ge p1, v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    if-gt v0, p1, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x10f

    .line 196
    .line 197
    if-ge p1, v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v3}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public static final toLocal(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->cacheImagePath(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->cacheImageToLocal$default(Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
