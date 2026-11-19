.class public final Lp51;
.super Ljqk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lmqk;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILmqk;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp51;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Lp51;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput p5, p0, Lp51;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp51;->f:Lmqk;

    .line 15
    .line 16
    iput p7, p0, Lp51;->g:I

    .line 17
    .line 18
    iput p8, p0, Lp51;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp51;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp51;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp51;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/Timebase;
    .locals 0

    .line 1
    iget-object p0, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljqk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljqk;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp51;

    .line 12
    .line 13
    iget-object v1, v0, Lp51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp51;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lp51;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljqk;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 32
    .line 33
    iget-object v0, v0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp51;->d:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljqk;->l()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lp51;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljqk;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lp51;->f:Lmqk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljqk;->h()Lmqk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lp51;->g:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljqk;->f()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lp51;->h:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljqk;->i()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lp51;->i:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljqk;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget p0, p0, Lp51;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljqk;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_1

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lmqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp51;->f:Lmqk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp51;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lp51;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lp51;->d:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lp51;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lp51;->f:Lmqk;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lp51;->g:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lp51;->h:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lp51;->i:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget p0, p0, Lp51;->j:I

    .line 57
    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lp51;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lp51;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lo51;
    .locals 2

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp51;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lo51;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lp51;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lo51;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 19
    .line 20
    iput-object v1, v0, Lo51;->c:Landroidx/camera/core/impl/Timebase;

    .line 21
    .line 22
    iget-object v1, p0, Lp51;->d:Landroid/util/Size;

    .line 23
    .line 24
    iput-object v1, v0, Lo51;->d:Landroid/util/Size;

    .line 25
    .line 26
    iget v1, p0, Lp51;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo51;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p0, Lp51;->f:Lmqk;

    .line 35
    .line 36
    iput-object v1, v0, Lo51;->f:Lmqk;

    .line 37
    .line 38
    iget v1, p0, Lp51;->g:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lo51;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    iget v1, p0, Lp51;->h:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lo51;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    iget v1, p0, Lp51;->i:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lo51;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    iget p0, p0, Lp51;->j:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lo51;->j:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp51;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputTimebase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp51;->c:Landroidx/camera/core/impl/Timebase;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resolution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp51;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFormat="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp51;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dataSpace="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp51;->f:Lmqk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", captureFrameRate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp51;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", encodeFrameRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp51;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", IFrameInterval="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp51;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitrate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lp51;->j:I

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
