.class public Landroidx/camera/core/imagecapture/JpegBytes2Disk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        ">;"
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

.method public static writeBytesToFile(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->getValidDataLength([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "Failed to write to temp file"

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public apply(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->getPacket()Landroidx/camera/core/processing/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/core/imagecapture/FileUtil;->createTempFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->writeBytesToFile(Ljava/io/File;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, p1, p0}, Landroidx/camera/core/imagecapture/FileUtil;->updateFileExif(Ljava/io/File;Landroidx/camera/core/impl/utils/Exif;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/FileUtil;->moveFileToTarget(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 48
    check-cast p1, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->apply(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p0

    return-object p0
.end method
