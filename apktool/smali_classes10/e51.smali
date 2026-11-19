.class public final Le51;
.super Lk3i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls3i;

.field public final c:Lkg9;

.field public final d:Lkg9;

.field public final e:Lmg9;

.field public final f:J

.field public final g:Lru0;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lh5g;

.field public final o:Lzq9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls3i;Lkg9;Lkg9;Lmg9;JLru0;Ljava/util/List;Ljava/util/List;JIIILh5g;Lzq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le51;->b:Ls3i;

    .line 7
    .line 8
    iput-object p3, p0, Le51;->c:Lkg9;

    .line 9
    .line 10
    iput-object p4, p0, Le51;->d:Lkg9;

    .line 11
    .line 12
    iput-object p5, p0, Le51;->e:Lmg9;

    .line 13
    .line 14
    iput-wide p6, p0, Le51;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Le51;->g:Lru0;

    .line 17
    .line 18
    iput-object p9, p0, Le51;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Le51;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p11, p0, Le51;->j:J

    .line 23
    .line 24
    iput p13, p0, Le51;->k:I

    .line 25
    .line 26
    iput p14, p0, Le51;->l:I

    .line 27
    .line 28
    iput p15, p0, Le51;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Le51;->n:Lh5g;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Le51;->o:Lzq9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->c:Lkg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzq9;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->o:Lzq9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh5g;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->n:Lh5g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Le51;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le51;->f:J

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
    instance-of v1, p1, Lk3i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lk3i;

    .line 11
    .line 12
    check-cast p1, Le51;

    .line 13
    .line 14
    iget-object v1, p1, Le51;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Le51;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Le51;->b:Ls3i;

    .line 25
    .line 26
    iget-object v3, p1, Le51;->b:Ls3i;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Le51;->c:Lkg9;

    .line 35
    .line 36
    iget-object v3, p1, Le51;->c:Lkg9;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Le51;->d:Lkg9;

    .line 45
    .line 46
    iget-object v3, p1, Le51;->d:Lkg9;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Le51;->e:Lmg9;

    .line 55
    .line 56
    iget-object v3, p1, Le51;->e:Lmg9;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, Le51;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Le51;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Le51;->g:Lru0;

    .line 73
    .line 74
    iget-object v3, p1, Le51;->g:Lru0;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Le51;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Le51;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Le51;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Le51;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-wide v3, p0, Le51;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Le51;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget v1, p0, Le51;->k:I

    .line 111
    .line 112
    iget v3, p1, Le51;->k:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget v1, p0, Le51;->l:I

    .line 117
    .line 118
    iget v3, p1, Le51;->l:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_1

    .line 121
    .line 122
    iget v1, p0, Le51;->m:I

    .line 123
    .line 124
    iget v3, p1, Le51;->m:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Le51;->n:Lh5g;

    .line 129
    .line 130
    iget-object v3, p1, Le51;->n:Lh5g;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Le51;->o:Lzq9;

    .line 139
    .line 140
    iget-object p1, p1, Le51;->o:Lzq9;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    return v0

    .line 149
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Le51;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->g:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ls3i;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->b:Ls3i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lmg9;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->e:Lmg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->d:Lkg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Le51;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le51;->b:Ls3i;

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
    iget-object v2, p0, Le51;->c:Lkg9;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Le51;->d:Lkg9;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Le51;->e:Lmg9;

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
    iget-wide v2, p0, Le51;->f:J

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Le51;->g:Lru0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Le51;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Le51;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Le51;->j:J

    .line 79
    .line 80
    ushr-long v4, v2, v4

    .line 81
    .line 82
    xor-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Le51;->k:I

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget v2, p0, Le51;->l:I

    .line 91
    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Le51;->m:I

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Le51;->n:Lh5g;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object p0, p0, Le51;->o:Lzq9;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le51;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Le51;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->h:Ljava/util/List;

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
    const-string v1, "SpanDataImpl{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le51;->b:Ls3i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le51;->c:Lkg9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentSpanContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le51;->d:Lkg9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le51;->e:Lmg9;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startEpochNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Le51;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", attributes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le51;->g:Lru0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", events="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le51;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", links="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Le51;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", endEpochNanos="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Le51;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", totalRecordedEvents="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Le51;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", totalRecordedLinks="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Le51;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", totalAttributeCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Le51;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", resource="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Le51;->n:Lh5g;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", instrumentationScopeInfo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Le51;->o:Lzq9;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "}"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
