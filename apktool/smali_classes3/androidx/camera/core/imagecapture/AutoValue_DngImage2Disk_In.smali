.class final Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;
.super Landroidx/camera/core/imagecapture/DngImage2Disk$In;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final imageProxy:Landroidx/camera/core/ImageProxy;

.field private final outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null outputFileOptions"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null imageProxy"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getImageProxy()Landroidx/camera/core/ImageProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getRotationDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public getImageProxy()Landroidx/camera/core/ImageProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "In{imageProxy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rotationDegrees="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputFileOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
