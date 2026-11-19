.class public final Li51;
.super Lndi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li51;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Li51;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Li51;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Li51;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Li51;->e:J

    .line 13
    .line 14
    iput p9, p0, Li51;->f:I

    .line 15
    .line 16
    iput p10, p0, Li51;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li51;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li51;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Li51;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Li51;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lndi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lndi;

    .line 9
    .line 10
    iget-object v0, p0, Li51;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Lndi;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Li51;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lndi;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Li51;->c:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lndi;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Li51;->d:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lndi;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Li51;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lndi;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Li51;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lndi;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget p0, p0, Li51;->g:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lndi;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li51;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li51;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Li51;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

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
    iget-boolean v2, p0, Li51;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4d5

    .line 20
    .line 21
    :goto_0
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v2, p0, Li51;->c:J

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v2, v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v2, p0, Li51;->d:J

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v5

    .line 38
    long-to-int v2, v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v2, p0, Li51;->e:J

    .line 42
    .line 43
    ushr-long v4, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Li51;->f:I

    .line 50
    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget p0, p0, Li51;->g:I

    .line 54
    .line 55
    xor-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorageConfiguration{rootDir="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li51;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", debugEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Li51;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxFileAgeForWriteMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Li51;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minFileAgeForReadMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Li51;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxFileAgeForReadMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Li51;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxFileSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Li51;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxFolderSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Li51;->g:I

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
