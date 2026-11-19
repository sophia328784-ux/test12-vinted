.class public final Lv51;
.super Ldsk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field public final f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv51;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv51;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iput-object p3, p0, Lv51;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iput-object p4, p0, Lv51;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lv51;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iput-object p6, p0, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null defaultVideoProfile"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p0, "Null videoProfiles"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const-string p0, "Null audioProfiles"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldsk;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ldsk;

    .line 9
    .line 10
    iget v0, p0, Lv51;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lv51;->b:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lv51;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lv51;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lv51;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ldsk;->a()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ldsk;->a()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldsk;->b()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final getAudioProfiles()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDurationSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lv51;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecommendedFileFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lv51;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoProfiles()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lv51;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv51;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lv51;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lv51;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv51;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recommendedFileFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv51;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audioProfiles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv51;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoProfiles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv51;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultAudioProfile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv51;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultVideoProfile="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
