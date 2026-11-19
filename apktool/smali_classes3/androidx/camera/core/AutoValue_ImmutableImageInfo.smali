.class final Landroidx/camera/core/AutoValue_ImmutableImageInfo;
.super Landroidx/camera/core/ImmutableImageInfo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final flashState:I

.field private final rotationDegrees:I

.field private final sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private final tagBundle:Landroidx/camera/core/impl/TagBundle;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImmutableImageInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 10
    .line 11
    iput p4, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput p6, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->flashState:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null sensorToBufferTransformMatrix"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "Null tagBundle"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/ImmutableImageInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/ImmutableImageInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

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
    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->flashState:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getFlashState()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public getFlashState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->flashState:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

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
    iget-wide v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->flashState:I

    .line 35
    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationDegrees="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flashState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->flashState:I

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
