.class final Landroidx/camera/core/processing/util/AutoValue_OutConfig;
.super Landroidx/camera/core/processing/util/OutConfig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final getCropRect:Landroid/graphics/Rect;

.field private final getFormat:I

.field private final getRotationDegrees:I

.field private final getSize:Landroid/util/Size;

.field private final getTargets:I

.field private final getUuid:Ljava/util/UUID;

.field private final isMirroring:Z

.field private final shouldRespectInputCropRect:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/OutConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 20
    .line 21
    iput p6, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 22
    .line 23
    iput-boolean p7, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Null getSize"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "Null getCropRect"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p0, "Null getUuid"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Landroidx/camera/core/processing/util/OutConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/processing/util/OutConfig;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->shouldRespectInputCropRect()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargets()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 2
    .line 3
    return p0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

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
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    xor-int p0, v0, v3

    .line 59
    .line 60
    return p0
.end method

.method public isMirroring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldRespectInputCropRect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutConfig{getUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getTargets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getCropRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getRotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMirroring="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldRespectInputCropRect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
