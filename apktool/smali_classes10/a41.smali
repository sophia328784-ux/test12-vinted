.class public final La41;
.super Llob;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lh5g;

.field public final b:Lzq9;

.field public final c:J

.field public final d:J

.field public final e:Lkg9;

.field public final f:Lzeh;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lru0;

.field public final j:Luik;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5g;Lzq9;JJLkg9;Lzeh;Ljava/lang/String;ILru0;Luik;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41;->a:Lh5g;

    .line 5
    .line 6
    iput-object p2, p0, La41;->b:Lzq9;

    .line 7
    .line 8
    iput-wide p3, p0, La41;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La41;->d:J

    .line 11
    .line 12
    iput-object p7, p0, La41;->e:Lkg9;

    .line 13
    .line 14
    iput-object p8, p0, La41;->f:Lzeh;

    .line 15
    .line 16
    iput-object p9, p0, La41;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, La41;->h:I

    .line 19
    .line 20
    iput-object p11, p0, La41;->i:Lru0;

    .line 21
    .line 22
    iput-object p12, p0, La41;->j:Luik;

    .line 23
    .line 24
    iput-object p13, p0, La41;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->e:Lkg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzq9;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->b:Lzq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh5g;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->a:Lh5g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, La41;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La41;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Llob;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Llob;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La41;

    .line 13
    .line 14
    iget-object v1, v0, La41;->a:Lh5g;

    .line 15
    .line 16
    iget-object v2, p0, La41;->a:Lh5g;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, La41;->b:Lzq9;

    .line 25
    .line 26
    iget-object v2, v0, La41;->b:Lzq9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-wide v1, p0, La41;->c:J

    .line 35
    .line 36
    iget-wide v3, v0, La41;->c:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-wide v1, p0, La41;->d:J

    .line 43
    .line 44
    iget-wide v3, v0, La41;->d:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, La41;->e:Lkg9;

    .line 51
    .line 52
    iget-object v2, v0, La41;->e:Lkg9;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, La41;->f:Lzeh;

    .line 61
    .line 62
    iget-object v2, v0, La41;->f:Lzeh;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, La41;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, La41;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :goto_0
    iget v1, p0, La41;->h:I

    .line 86
    .line 87
    iget v2, v0, La41;->h:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, La41;->i:Lru0;

    .line 92
    .line 93
    invoke-virtual {p1}, Llob;->getAttributes()Lru0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v0, La41;->j:Luik;

    .line 104
    .line 105
    iget-object v1, p0, La41;->j:Luik;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_1
    iget-object p1, v0, La41;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, La41;->k:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    :goto_2
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_4
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, La41;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->i:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeverity()Lzeh;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->f:Lzeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La41;->a:Lh5g;

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
    iget-object v2, p0, La41;->b:Lzq9;

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
    iget-wide v2, p0, La41;->c:J

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
    iget-wide v2, p0, La41;->d:J

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
    iget-object v2, p0, La41;->e:Lkg9;

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
    iget-object v2, p0, La41;->f:Lzeh;

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
    mul-int/2addr v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, La41;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v3, p0, La41;->h:I

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, La41;->i:Lru0;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, La41;->j:Luik;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, La41;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    xor-int p0, v0, v2

    .line 101
    .line 102
    return p0
.end method

.method public final i()Luik;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->j:Luik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->k:Ljava/lang/String;

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
    const-string v1, "LogRecordDataImpl{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La41;->a:Lh5g;

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
    iget-object v1, p0, La41;->b:Lzq9;

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
    iget-wide v1, p0, La41;->c:J

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
    iget-wide v1, p0, La41;->d:J

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
    iget-object v1, p0, La41;->e:Lkg9;

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
    iget-object v1, p0, La41;->f:Lzeh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", severityText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La41;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalAttributeCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, La41;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attributes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La41;->i:Lru0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bodyValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La41;->j:Luik;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", eventName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La41;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "}"

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
