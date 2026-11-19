.class final Landroidx/camera/core/processing/AutoValue_Packet;
.super Landroidx/camera/core/processing/Packet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/processing/Packet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

.field private final cropRect:Landroid/graphics/Rect;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final exif:Landroidx/camera/core/impl/utils/Exif;

.field private final format:I

.field private final rotationDegrees:I

.field private final sensorToBufferTransform:Landroid/graphics/Matrix;

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/camera/core/impl/utils/Exif;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->data:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->exif:Landroidx/camera/core/impl/utils/Exif;

    .line 10
    .line 11
    iput p3, p0, Landroidx/camera/core/processing/AutoValue_Packet;->format:I

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/camera/core/processing/AutoValue_Packet;->size:Landroid/util/Size;

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cropRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p6, p0, Landroidx/camera/core/processing/AutoValue_Packet;->rotationDegrees:I

    .line 22
    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    iput-object p7, p0, Landroidx/camera/core/processing/AutoValue_Packet;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-eqz p8, :cond_0

    .line 28
    .line 29
    iput-object p8, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Null cameraCaptureResult"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "Null sensorToBufferTransform"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string p0, "Null cropRect"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string p0, "Null size"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const-string p0, "Null data"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Landroidx/camera/core/processing/Packet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->data:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->exif:Landroidx/camera/core/impl/utils/Exif;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->format:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->size:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSize()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cropRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCropRect()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->rotationDegrees:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    return v2
.end method

.method public getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExif()Landroidx/camera/core/impl/utils/Exif;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->exif:Landroidx/camera/core/impl/utils/Exif;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->size:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->data:Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->exif:Landroidx/camera/core/impl/utils/Exif;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->format:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->size:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cropRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->rotationDegrees:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Packet{data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->data:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exif="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->exif:Landroidx/camera/core/impl/utils/Exif;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", format="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->format:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->size:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropRect="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cropRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->rotationDegrees:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sensorToBufferTransform="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraCaptureResult="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->cameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
