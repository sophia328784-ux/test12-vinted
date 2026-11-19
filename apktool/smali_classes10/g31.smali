.class public final Lg31;
.super Lwf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lru0;

.field public final d:D

.field public final e:J

.field public final f:Z

.field public final g:D

.field public final h:Z

.field public final i:D

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLru0;DJZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    invoke-direct {p0}, Lwf9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lg31;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lg31;->b:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    iput-object p5, p0, Lg31;->c:Lru0;

    .line 18
    .line 19
    iput-wide p6, p0, Lg31;->d:D

    .line 20
    .line 21
    iput-wide p8, p0, Lg31;->e:J

    .line 22
    .line 23
    iput-boolean p10, p0, Lg31;->f:Z

    .line 24
    .line 25
    iput-wide p11, p0, Lg31;->g:D

    .line 26
    .line 27
    move/from16 p2, p13

    .line 28
    .line 29
    iput-boolean p2, p0, Lg31;->h:Z

    .line 30
    .line 31
    move-wide/from16 p2, p14

    .line 32
    .line 33
    iput-wide p2, p0, Lg31;->i:D

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, Lg31;->j:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lg31;->k:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object v2, p0, Lg31;->l:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Null getExemplars"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p0, "Null getCounts"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const-string p0, "Null getBoundaries"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const-string p0, "Null getAttributes"

    .line 67
    .line 68
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg31;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg31;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->a:J

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
    instance-of v1, p1, Lwf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwf9;

    .line 11
    .line 12
    check-cast p1, Lg31;

    .line 13
    .line 14
    iget-wide v3, p1, Lg31;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lg31;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lg31;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lg31;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lg31;->c:Lru0;

    .line 31
    .line 32
    iget-object v3, p1, Lg31;->c:Lru0;

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
    iget-wide v3, p0, Lg31;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p1, Lg31;->d:D

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, Lg31;->e:J

    .line 57
    .line 58
    iget-wide v5, p1, Lg31;->e:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Lg31;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lg31;->f:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, Lg31;->g:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p1, Lg31;->g:D

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lg31;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lg31;->h:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget-wide v3, p0, Lg31;->i:D

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p1, Lg31;->i:D

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lg31;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lg31;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lg31;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lg31;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Lg31;->l:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Lg31;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    return v0

    .line 139
    :cond_1
    return v2
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg31;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg31;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg31;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lg31;->a:J

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
    iget-wide v3, p0, Lg31;->b:J

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
    iget-object v3, p0, Lg31;->c:Lru0;

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
    iget-wide v3, p0, Lg31;->d:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    ushr-long/2addr v5, v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v3, v3

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v3, p0, Lg31;->e:J

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lg31;->f:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    :goto_0
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v6, p0, Lg31;->g:D

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    ushr-long/2addr v8, v2

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    xor-long/2addr v6, v8

    .line 78
    long-to-int v3, v6

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lg31;->h:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_1
    xor-int/2addr v0, v4

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-wide v3, p0, Lg31;->i:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    ushr-long/2addr v5, v2

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    xor-long/2addr v2, v5

    .line 100
    long-to-int v2, v2

    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lg31;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lg31;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object p0, p0, Lg31;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg31;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg31;->l:Ljava/util/List;

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
    const-string v1, "ImmutableHistogramPointData{getStartEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg31;->a:J

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
    iget-wide v1, p0, Lg31;->b:J

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
    iget-object v1, p0, Lg31;->c:Lru0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getSum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lg31;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lg31;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasMin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lg31;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getMin="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lg31;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasMax="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lg31;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", getMax="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lg31;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", getBoundaries="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lg31;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", getCounts="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lg31;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", getExemplars="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lg31;->l:Ljava/util/List;

    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
