.class public final Landroidx/camera/view/transform/FileTransformFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/view/TransformExperimental;
.end annotation


# instance fields
.field private mUsingExifOrientation:Z


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
.method public getOutputTransform(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/camera/view/transform/OutputTransform;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/view/transform/FileTransformFactory;->getOutputTransform(Ljava/io/InputStream;)Landroidx/camera/view/transform/OutputTransform;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getOutputTransform(Ljava/io/File;)Landroidx/camera/view/transform/OutputTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/view/transform/FileTransformFactory;->getOutputTransform(Ljava/io/InputStream;)Landroidx/camera/view/transform/OutputTransform;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public getOutputTransform(Ljava/io/InputStream;)Landroidx/camera/view/transform/OutputTransform;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p0, p0, Landroidx/camera/view/transform/FileTransformFactory;->mUsingExifOrientation:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, v2, p1}, Landroidx/camera/core/impl/utils/TransformUtils;->getExifTransform(III)Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Landroidx/camera/view/transform/OutputTransform;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v1, p1}, Landroidx/camera/view/transform/OutputTransform;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public isUsingExifOrientation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/view/transform/FileTransformFactory;->mUsingExifOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public setUsingExifOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/transform/FileTransformFactory;->mUsingExifOrientation:Z

    .line 2
    .line 3
    return-void
.end method
