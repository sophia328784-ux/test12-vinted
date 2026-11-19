.class public final Ld31;
.super Lsf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lru0;

.field public final d:I

.field public final e:D

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:D

.field public final j:Z

.field public final k:D

.field public final l:Ld87;

.field public final m:Ld87;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLru0;IDJJZDZDLd87;Ld87;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    invoke-direct {p0}, Lsf9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Ld31;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Ld31;->b:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    iput-object p5, p0, Ld31;->c:Lru0;

    .line 18
    .line 19
    iput p6, p0, Ld31;->d:I

    .line 20
    .line 21
    iput-wide p7, p0, Ld31;->e:D

    .line 22
    .line 23
    iput-wide p9, p0, Ld31;->f:J

    .line 24
    .line 25
    iput-wide p11, p0, Ld31;->g:J

    .line 26
    .line 27
    move/from16 p2, p13

    .line 28
    .line 29
    iput-boolean p2, p0, Ld31;->h:Z

    .line 30
    .line 31
    move-wide/from16 p2, p14

    .line 32
    .line 33
    iput-wide p2, p0, Ld31;->i:D

    .line 34
    .line 35
    move/from16 p2, p16

    .line 36
    .line 37
    iput-boolean p2, p0, Ld31;->j:Z

    .line 38
    .line 39
    move-wide/from16 p2, p17

    .line 40
    .line 41
    iput-wide p2, p0, Ld31;->k:D

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Ld31;->l:Ld87;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Ld31;->m:Ld87;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v2, p0, Ld31;->n:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Null getExemplars"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p0, "Null getNegativeBuckets"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p0, "Null getPositiveBuckets"

    .line 69
    .line 70
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    const-string p0, "Null getAttributes"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld31;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld31;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lsf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsf9;

    .line 11
    .line 12
    check-cast p1, Ld31;

    .line 13
    .line 14
    iget-wide v3, p1, Ld31;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Ld31;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Ld31;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Ld31;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ld31;->c:Lru0;

    .line 31
    .line 32
    iget-object v3, p1, Ld31;->c:Lru0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Ld31;->d:I

    .line 41
    .line 42
    iget v3, p1, Ld31;->d:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Ld31;->e:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p1, Ld31;->e:D

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, Ld31;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Ld31;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, Ld31;->g:J

    .line 71
    .line 72
    iget-wide v5, p1, Ld31;->g:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Ld31;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ld31;->h:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, Ld31;->i:D

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p1, Ld31;->i:D

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, Ld31;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ld31;->j:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_1

    .line 105
    .line 106
    iget-wide v3, p0, Ld31;->k:D

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v5, p1, Ld31;->k:D

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Ld31;->l:Ld87;

    .line 123
    .line 124
    iget-object v3, p1, Ld31;->l:Ld87;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Ld31;->m:Ld87;

    .line 133
    .line 134
    iget-object v3, p1, Ld31;->m:Ld87;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object p0, p0, Ld31;->n:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p1, Ld31;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    return v0

    .line 153
    :cond_1
    return v2
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScale()I
    .locals 0

    .line 1
    iget p0, p0, Ld31;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Ld31;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Ld31;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Ld31;->c:Lru0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Ld31;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Ld31;->e:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    ushr-long/2addr v5, v2

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-wide v3, p0, Ld31;->f:J

    .line 50
    .line 51
    ushr-long v5, v3, v2

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-wide v3, p0, Ld31;->g:J

    .line 58
    .line 59
    ushr-long v5, v3, v2

    .line 60
    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Ld31;->h:Z

    .line 66
    .line 67
    const/16 v4, 0x4d5

    .line 68
    .line 69
    const/16 v5, 0x4cf

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v4

    .line 76
    :goto_0
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v6, p0, Ld31;->i:D

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    ushr-long/2addr v8, v2

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    xor-long/2addr v6, v8

    .line 90
    long-to-int v3, v6

    .line 91
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Ld31;->j:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_1
    xor-int/2addr v0, v4

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v3, p0, Ld31;->k:D

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    ushr-long/2addr v5, v2

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    xor-long/2addr v2, v5

    .line 112
    long-to-int v2, v2

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Ld31;->l:Ld87;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Ld31;->m:Ld87;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Ld31;->n:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    xor-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public final i()Ld87;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->l:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ld87;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->m:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld31;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->n:Ljava/util/List;

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
    const-string v1, "ImmutableExponentialHistogramPointData{getStartEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld31;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getEpochNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld31;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld31;->c:Lru0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld31;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getSum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ld31;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ld31;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getZeroCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Ld31;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasMin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ld31;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", getMin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Ld31;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasMax="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ld31;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", getMax="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Ld31;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", getPositiveBuckets="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld31;->l:Ld87;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", getNegativeBuckets="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ld31;->m:Ld87;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", getExemplars="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ld31;->n:Ljava/util/List;

    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
