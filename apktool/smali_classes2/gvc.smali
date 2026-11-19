.class public final Lgvc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llw8;


# instance fields
.field public a:J

.field public b:J

.field public c:Lru0;

.field public d:D

.field public e:J

.field public f:Z

.field public g:D

.field public h:Z

.field public i:D

.field public j:Ljava/util/List;

.field public final k:Led6;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn0;->d:Lgn0;

    .line 5
    .line 6
    iput-object v0, p0, Lgvc;->c:Lru0;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lgvc;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lgvc;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Led6;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Led6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgvc;->k:Led6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Led6;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgvc;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgvc;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->a:J

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
    instance-of v0, p1, Llw8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Llw8;

    .line 10
    .line 11
    iget-wide v0, p0, Lgvc;->a:J

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
    iget-wide v0, p0, Lgvc;->b:J

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
    iget-object v0, p0, Lgvc;->c:Lru0;

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
    iget-wide v0, p0, Lgvc;->d:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Llw8;->d()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, p0, Lgvc;->e:J

    .line 62
    .line 63
    invoke-interface {p1}, Llw8;->getCount()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lgvc;->f:Z

    .line 72
    .line 73
    invoke-interface {p1}, Llw8;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-wide v0, p0, Lgvc;->g:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1}, Llw8;->f()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, Lgvc;->h:Z

    .line 98
    .line 99
    invoke-interface {p1}, Llw8;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-wide v0, p0, Lgvc;->i:D

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-interface {p1}, Llw8;->g()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lgvc;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Llw8;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lgvc;->k:Led6;

    .line 136
    .line 137
    invoke-interface {p1}, Llw8;->h()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object p0, p0, Lgvc;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    :goto_0
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_1
    const/4 p0, 0x0

    .line 162
    return p0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvc;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvc;->k:Led6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lgvc;->a:J

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
    iget-wide v3, p0, Lgvc;->b:J

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
    iget-object v3, p0, Lgvc;->c:Lru0;

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
    iget-wide v3, p0, Lgvc;->d:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    ushr-long/2addr v3, v2

    .line 37
    iget-wide v5, p0, Lgvc;->d:D

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    xor-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v3, p0, Lgvc;->e:J

    .line 48
    .line 49
    ushr-long v5, v3, v2

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lgvc;->f:Z

    .line 56
    .line 57
    const/16 v4, 0x4d5

    .line 58
    .line 59
    const/16 v5, 0x4cf

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v4

    .line 66
    :goto_0
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-wide v6, p0, Lgvc;->g:D

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    ushr-long/2addr v6, v2

    .line 75
    iget-wide v8, p0, Lgvc;->g:D

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    xor-long/2addr v6, v8

    .line 82
    long-to-int v3, v6

    .line 83
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v3, p0, Lgvc;->h:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_1
    xor-int/2addr v0, v4

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v3, p0, Lgvc;->i:D

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    ushr-long v2, v3, v2

    .line 99
    .line 100
    iget-wide v4, p0, Lgvc;->i:D

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    xor-long/2addr v2, v4

    .line 107
    long-to-int v2, v2

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lgvc;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lgvc;->k:Led6;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object p0, p0, Lgvc;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvc;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvc;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(JJLru0;DZDZDLjava/util/List;[JLjava/util/List;)V
    .locals 8

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    iget-object v1, p0, Lgvc;->k:Led6;

    .line 4
    .line 5
    iget v2, v1, Led6;->c:I

    .line 6
    .line 7
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iget v4, v1, Led6;->c:I

    .line 14
    .line 15
    const-string v5, " but was "

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    invoke-static/range {p14 .. p14}, Lmw8;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p14 .. p14}, Lmw8;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    array-length v6, v0

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-wide v6, v0, v5

    .line 36
    .line 37
    add-long/2addr v3, v6

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide p1, p0, Lgvc;->a:J

    .line 42
    .line 43
    iput-wide p3, p0, Lgvc;->b:J

    .line 44
    .line 45
    iput-object p5, p0, Lgvc;->c:Lru0;

    .line 46
    .line 47
    iput-wide p6, p0, Lgvc;->d:D

    .line 48
    .line 49
    iput-wide v3, p0, Lgvc;->e:J

    .line 50
    .line 51
    move/from16 p1, p8

    .line 52
    .line 53
    iput-boolean p1, p0, Lgvc;->f:Z

    .line 54
    .line 55
    move-wide/from16 p1, p9

    .line 56
    .line 57
    iput-wide p1, p0, Lgvc;->g:D

    .line 58
    .line 59
    move/from16 p1, p11

    .line 60
    .line 61
    iput-boolean p1, p0, Lgvc;->h:Z

    .line 62
    .line 63
    move-wide/from16 p1, p12

    .line 64
    .line 65
    iput-wide p1, p0, Lgvc;->i:D

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, Lgvc;->j:Ljava/util/List;

    .line 70
    .line 71
    :goto_1
    array-length p1, v0

    .line 72
    if-ge v2, p1, :cond_1

    .line 73
    .line 74
    aget-wide p1, v0, v2

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1, p2}, Led6;->setLong(IJ)J

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 p1, p16

    .line 83
    .line 84
    iput-object p1, p0, Lgvc;->l:Ljava/util/List;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget p0, v1, Led6;->c:I

    .line 88
    .line 89
    array-length p1, v0

    .line 90
    const-string p2, "invalid counts: size should be "

    .line 91
    .line 92
    invoke-static {p0, p2, p1, v5}, Lu62;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    move-object/from16 p1, p14

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-string p1, "invalid boundaries: size should be "

    .line 105
    .line 106
    invoke-static {v4, p1, p0, v5}, Lu62;->f(ILjava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableHistogramPointData{startEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lgvc;->a:J

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
    iget-wide v1, p0, Lgvc;->b:J

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
    iget-object v1, p0, Lgvc;->c:Lru0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lgvc;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lgvc;->e:J

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
    iget-boolean v1, p0, Lgvc;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", min="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lgvc;->g:D

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
    iget-boolean v1, p0, Lgvc;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", max="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lgvc;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", boundaries="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgvc;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", counts="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgvc;->k:Led6;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exemplars="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lgvc;->l:Ljava/util/List;

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
