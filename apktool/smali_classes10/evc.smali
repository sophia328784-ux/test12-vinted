.class public final Levc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk87;


# instance fields
.field public a:J

.field public b:J

.field public c:Lru0;

.field public d:I

.field public e:D

.field public f:J

.field public g:J

.field public h:Z

.field public i:D

.field public j:Z

.field public k:D

.field public l:Ld87;

.field public m:Ld87;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn0;->d:Lgn0;

    .line 5
    .line 6
    iput-object v0, p0, Levc;->c:Lru0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljo6;->c(I)Ld87;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Levc;->l:Ld87;

    .line 14
    .line 15
    invoke-static {v0}, Ljo6;->c(I)Ld87;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Levc;->m:Ld87;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Levc;->n:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Levc;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Levc;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->a:J

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
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk87;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lk87;

    .line 10
    .line 11
    iget-wide v0, p0, Levc;->a:J

    .line 12
    .line 13
    invoke-interface {p1}, Lgre;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Levc;->b:J

    .line 22
    .line 23
    invoke-interface {p1}, Lgre;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Levc;->c:Lru0;

    .line 32
    .line 33
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Levc;->d:I

    .line 44
    .line 45
    invoke-interface {p1}, Lk87;->getScale()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Levc;->e:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p1}, Lk87;->d()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, p0, Levc;->f:J

    .line 70
    .line 71
    invoke-interface {p1}, Lk87;->getCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-wide v0, p0, Levc;->g:J

    .line 80
    .line 81
    invoke-interface {p1}, Lk87;->l()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Levc;->h:Z

    .line 90
    .line 91
    invoke-interface {p1}, Lk87;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-wide v0, p0, Levc;->i:D

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Lk87;->f()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, p0, Levc;->j:Z

    .line 116
    .line 117
    invoke-interface {p1}, Lk87;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-wide v0, p0, Levc;->k:D

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p1}, Lk87;->g()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Levc;->l:Ld87;

    .line 142
    .line 143
    invoke-interface {p1}, Lk87;->i()Ld87;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Levc;->m:Ld87;

    .line 154
    .line 155
    invoke-interface {p1}, Lk87;->j()Ld87;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object p0, p0, Levc;->n:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_1

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :cond_1
    const/4 p0, 0x0

    .line 180
    return p0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScale()I
    .locals 0

    .line 1
    iget p0, p0, Levc;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Levc;->a:J

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
    iget-wide v3, p0, Levc;->b:J

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
    iget-object v3, p0, Levc;->c:Lru0;

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
    iget v3, p0, Levc;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Levc;->e:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    ushr-long/2addr v3, v2

    .line 41
    iget-wide v5, p0, Levc;->e:D

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v3, v3

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v3, p0, Levc;->f:J

    .line 52
    .line 53
    ushr-long v5, v3, v2

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Levc;->g:J

    .line 60
    .line 61
    ushr-long v5, v3, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Levc;->h:Z

    .line 68
    .line 69
    const/16 v4, 0x4d5

    .line 70
    .line 71
    const/16 v5, 0x4cf

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v4

    .line 78
    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v6, p0, Levc;->i:D

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    ushr-long/2addr v6, v2

    .line 87
    iget-wide v8, p0, Levc;->i:D

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    xor-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v3, p0, Levc;->j:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_1
    xor-int/2addr v0, v4

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-wide v3, p0, Levc;->k:D

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    ushr-long v2, v3, v2

    .line 111
    .line 112
    iget-wide v4, p0, Levc;->k:D

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    xor-long/2addr v2, v4

    .line 119
    long-to-int v2, v2

    .line 120
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Levc;->l:Ld87;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Levc;->m:Ld87;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object p0, p0, Levc;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr p0, v0

    .line 145
    return p0
.end method

.method public final i()Ld87;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->l:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ld87;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->m:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Levc;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(IDJZDZDLd87;Ld87;JJLru0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface/range {p12 .. p12}, Ld87;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p4

    .line 6
    invoke-interface/range {p13 .. p13}, Ld87;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Levc;->f:J

    .line 12
    .line 13
    iput p1, p0, Levc;->d:I

    .line 14
    .line 15
    iput-wide p2, p0, Levc;->e:D

    .line 16
    .line 17
    iput-wide p4, p0, Levc;->g:J

    .line 18
    .line 19
    iput-boolean p6, p0, Levc;->h:Z

    .line 20
    .line 21
    iput-wide p7, p0, Levc;->i:D

    .line 22
    .line 23
    iput-boolean p9, p0, Levc;->j:Z

    .line 24
    .line 25
    iput-wide p10, p0, Levc;->k:D

    .line 26
    .line 27
    move-object/from16 p1, p12

    .line 28
    .line 29
    iput-object p1, p0, Levc;->l:Ld87;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, Levc;->m:Ld87;

    .line 34
    .line 35
    move-wide/from16 p1, p14

    .line 36
    .line 37
    iput-wide p1, p0, Levc;->a:J

    .line 38
    .line 39
    move-wide/from16 p1, p16

    .line 40
    .line 41
    iput-wide p1, p0, Levc;->b:J

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Levc;->c:Lru0;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Levc;->n:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableExponentialHistogramPointData{startEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Levc;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", epochNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Levc;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Levc;->c:Lru0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Levc;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Levc;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", count="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Levc;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zeroCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Levc;->g:J

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
    iget-boolean v1, p0, Levc;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", min="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Levc;->i:D

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
    iget-boolean v1, p0, Levc;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", max="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Levc;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", positiveBuckets="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Levc;->l:Ld87;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", negativeBuckets="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Levc;->m:Ld87;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", exemplars="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Levc;->n:Ljava/util/List;

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
