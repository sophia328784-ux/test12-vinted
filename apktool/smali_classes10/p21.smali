.class public final Lp21;
.super Llb7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lh5g;

.field public final b:Lzq9;

.field public final c:J

.field public final d:J

.field public final e:Lkg9;

.field public final f:Lzeh;

.field public final g:I

.field public final h:Lna7;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5g;Lzq9;JJLkg9;Lzeh;ILkn0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lp21;->a:Lh5g;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iput-object p2, p0, Lp21;->b:Lzq9;

    .line 12
    .line 13
    iput-wide p3, p0, Lp21;->c:J

    .line 14
    .line 15
    iput-wide p5, p0, Lp21;->d:J

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    iput-object p7, p0, Lp21;->e:Lkg9;

    .line 20
    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    iput-object p8, p0, Lp21;->f:Lzeh;

    .line 24
    .line 25
    iput p9, p0, Lp21;->g:I

    .line 26
    .line 27
    if-eqz p10, :cond_0

    .line 28
    .line 29
    iput-object p10, p0, Lp21;->h:Lna7;

    .line 30
    .line 31
    iput-object p11, p0, Lp21;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null extendedAttributes"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p0, "Null severity"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const-string p0, "Null spanContext"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const-string p0, "Null instrumentationScopeInfo"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string p0, "Null resource"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final a()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->e:Lkg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->b:Lzq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh5g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->a:Lh5g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lp21;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp21;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v0, p1, Llb7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Llb7;

    .line 9
    .line 10
    check-cast p1, Lp21;

    .line 11
    .line 12
    iget-object v0, p1, Lp21;->a:Lh5g;

    .line 13
    .line 14
    iget-object v1, p0, Lp21;->a:Lh5g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp21;->b:Lzq9;

    .line 23
    .line 24
    iget-object v1, p1, Lp21;->b:Lzq9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lp21;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, Lp21;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lp21;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lp21;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lp21;->e:Lkg9;

    .line 49
    .line 50
    iget-object v1, p1, Lp21;->e:Lkg9;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lp21;->f:Lzeh;

    .line 59
    .line 60
    iget-object v1, p1, Lp21;->f:Lzeh;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lp21;->g:I

    .line 69
    .line 70
    iget v1, p1, Lp21;->g:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lp21;->h:Lna7;

    .line 75
    .line 76
    iget-object v1, p1, Lp21;->h:Lna7;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lp21;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lp21;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp21;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lna7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->h:Lna7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeverity()Lzeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->f:Lzeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp21;->a:Lh5g;

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
    iget-object v2, p0, Lp21;->b:Lzq9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lp21;->c:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lp21;->d:J

    .line 31
    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lp21;->e:Lkg9;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lp21;->f:Lzeh;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    const v2, -0x2aff6277

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget v3, p0, Lp21;->g:I

    .line 58
    .line 59
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lp21;->h:Lna7;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lp21;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    xor-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final i()Luik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedSdkLogRecordData{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp21;->a:Lh5g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", instrumentationScopeInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp21;->b:Lzq9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampEpochNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lp21;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", observedTimestampEpochNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp21;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spanContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp21;->e:Lkg9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", severity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp21;->f:Lzeh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", severityText=null, totalAttributeCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp21;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", extendedAttributes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp21;->h:Lna7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bodyValue=null, eventName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lp21;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
