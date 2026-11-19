.class final Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;
.super Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final getCropRect:Landroid/graphics/Rect;

.field private final getRotationDegrees:I

.field private final getSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final getTargetRotation:I

.field private final hasCameraTransform:Z

.field private final isMirroring:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput-boolean p6, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Null getSensorToBufferTransform"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "Null getCropRect"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->hasCameraTransform()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetRotation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCameraTransform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

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
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int p0, v0, v3

    .line 47
    .line 48
    return p0
.end method

.method public isMirroring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

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
    const-string v1, "TransformationInfo{getCropRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getRotationDegrees="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getTargetRotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasCameraTransform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getSensorToBufferTransform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isMirroring="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
