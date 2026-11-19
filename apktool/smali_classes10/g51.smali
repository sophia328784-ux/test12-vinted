.class public final Lg51;
.super Lf4i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmtg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lru0;

.field public final e:I

.field public final f:I

.field public final g:Lmg9;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lmtg;Ljava/util/List;Ljava/util/List;Lru0;IILmg9;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Lmtg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iput-object p2, p0, Lg51;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iput-object p3, p0, Lg51;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Lg51;->d:Lru0;

    .line 18
    .line 19
    iput p5, p0, Lg51;->e:I

    .line 20
    .line 21
    iput p6, p0, Lg51;->f:I

    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    iput-object p7, p0, Lg51;->g:Lmg9;

    .line 26
    .line 27
    iput-object p8, p0, Lg51;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p9, p0, Lg51;->i:J

    .line 30
    .line 31
    iput-boolean p11, p0, Lg51;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null status"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string p0, "Null attributes"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const-string p0, "Null resolvedEvents"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const-string p0, "Null resolvedLinks"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
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
    instance-of v0, p1, Lf4i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lf4i;

    .line 10
    .line 11
    iget-object v0, p0, Lg51;->a:Lmtg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf4i;->o()Lmtg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg51;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf4i;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lg51;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf4i;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lg51;->d:Lru0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lf4i;->n()Lru0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lg51;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lf4i;->v()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lg51;->f:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lf4i;->w()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lf4i;->x()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lg51;->g:Lmg9;

    .line 82
    .line 83
    invoke-virtual {p1}, Lf4i;->u()Lmg9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lg51;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf4i;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-wide v0, p0, Lg51;->i:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lf4i;->p()J

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
    iget-boolean p0, p0, Lg51;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lf4i;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p0, p1, :cond_1

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_1
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg51;->a:Lmtg;

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
    iget-object v2, p0, Lg51;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lg51;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lg51;->d:Lru0;

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
    iget v2, p0, Lg51;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lg51;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    const v2, -0x2aff6277

    .line 44
    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lg51;->g:Lmg9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lg51;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    iget-wide v3, p0, Lg51;->i:J

    .line 66
    .line 67
    ushr-long v5, v3, v2

    .line 68
    .line 69
    xor-long v2, v5, v3

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean p0, p0, Lg51;->j:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/16 p0, 0x4cf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p0, 0x4d5

    .line 82
    .line 83
    :goto_0
    xor-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public final n()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->d:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lmtg;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Lmtg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg51;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg51;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lmg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->g:Lmg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lg51;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lg51;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
