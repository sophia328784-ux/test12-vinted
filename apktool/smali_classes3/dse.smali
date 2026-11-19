.class public final Ldse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/List;JFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v14, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v14, p12

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v15, p13

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lejd;->b:Ldjd;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-wide/from16 v16, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v16, p14

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lejd;->b:Ldjd;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-wide/from16 v21, v2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v21, p19

    .line 54
    .line 55
    :goto_3
    const/16 v23, 0x0

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    move-wide/from16 v3, p1

    .line 60
    .line 61
    move-wide/from16 v5, p3

    .line 62
    .line 63
    move-wide/from16 v7, p5

    .line 64
    .line 65
    move-wide/from16 v9, p7

    .line 66
    .line 67
    move/from16 v11, p9

    .line 68
    .line 69
    move/from16 v12, p10

    .line 70
    .line 71
    move/from16 v13, p11

    .line 72
    .line 73
    move/from16 v18, p16

    .line 74
    .line 75
    move-wide/from16 v19, p17

    .line 76
    .line 77
    invoke-direct/range {v2 .. v23}, Ldse;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Ldse;->a:J

    .line 83
    iput-wide p3, p0, Ldse;->b:J

    .line 84
    iput-wide p5, p0, Ldse;->c:J

    .line 85
    iput-wide p7, p0, Ldse;->d:J

    .line 86
    iput-boolean p9, p0, Ldse;->e:Z

    .line 87
    iput p10, p0, Ldse;->f:F

    .line 88
    iput p11, p0, Ldse;->g:I

    .line 89
    iput-boolean p12, p0, Ldse;->h:Z

    .line 90
    iput-object p13, p0, Ldse;->i:Ljava/util/List;

    .line 91
    iput-wide p14, p0, Ldse;->j:J

    move/from16 p1, p16

    .line 92
    iput p1, p0, Ldse;->k:F

    move-wide/from16 p1, p17

    .line 93
    iput-wide p1, p0, Ldse;->l:J

    move-wide/from16 p1, p19

    .line 94
    iput-wide p1, p0, Ldse;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldse;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldse;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldse;

    .line 12
    .line 13
    iget-wide v3, p0, Ldse;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldse;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lyre;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ldse;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldse;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ldse;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Ldse;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Ldse;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Ldse;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Ldse;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ldse;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Ldse;->f:F

    .line 63
    .line 64
    iget v3, p1, Ldse;->f:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p1, Ldse;->g:I

    .line 74
    .line 75
    sget-object v3, Lnse;->b:Lmse;

    .line 76
    .line 77
    iget v3, p0, Ldse;->g:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_e

    .line 80
    .line 81
    iget-boolean v1, p0, Ldse;->h:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ldse;->h:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Ldse;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Ldse;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Ldse;->j:J

    .line 100
    .line 101
    iget-wide v5, p1, Ldse;->j:J

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget v1, p0, Ldse;->k:F

    .line 111
    .line 112
    iget v3, p1, Ldse;->k:F

    .line 113
    .line 114
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-wide v3, p0, Ldse;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, Ldse;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-wide v3, p0, Ldse;->m:J

    .line 133
    .line 134
    iget-wide p0, p1, Ldse;->m:J

    .line 135
    .line 136
    invoke-static {v3, v4, p0, p1}, Lejd;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v0

    .line 144
    :cond_e
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Ldse;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldse;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ldse;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lejd;->b:Ldjd;

    .line 17
    .line 18
    iget-wide v2, p0, Ldse;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ldse;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ldse;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Ldse;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Lnse;->b:Lmse;

    .line 43
    .line 44
    iget v2, p0, Ldse;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Ldse;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ldse;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Ldse;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Ldse;->k:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, Ldse;->l:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v1, p0, Ldse;->m:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Ldse;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ldse;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldse;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Ldse;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyre;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldse;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ldse;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lejd;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ldse;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lnse;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ldse;->j:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lejd;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ldse;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lejd;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Ldse;->m:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lejd;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "PointerInputEventData(id="

    .line 44
    .line 45
    const-string v8, ", uptime="

    .line 46
    .line 47
    iget-wide v9, p0, Ldse;->b:J

    .line 48
    .line 49
    invoke-static {v9, v10, v7, v0, v8}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, ", positionOnScreen="

    .line 54
    .line 55
    const-string v8, ", position="

    .line 56
    .line 57
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", down="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Ldse;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", pressure="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Ldse;->f:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", type="

    .line 81
    .line 82
    const-string v2, ", activeHover="

    .line 83
    .line 84
    iget-boolean v7, p0, Ldse;->h:Z

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v0, v7}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", historical="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ldse;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", scrollDelta="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", scaleGestureFactor="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p0, p0, Ldse;->k:F

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", panGestureOffset="

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", originalEventPosition="

    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-static {v0, p0, v6, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
