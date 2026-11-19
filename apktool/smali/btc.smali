.class public final Lbtc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lf90;

.field public b:Le58;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lmic;

.field public i:J

.field public j:Lgo5;

.field public k:Lgaj;

.field public l:Latc;

.field public m:Ls0b;

.field public n:Lx8j;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lf90;Lgaj;Le58;IZIILjava/util/List;Lb3j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp9j;->a:Lo9j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lp9j;->b:Z

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_5
    const/4 v12, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Lbtc;-><init>(Lf90;Lgaj;Le58;IZIILjava/util/List;Lb3j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Le58;IZIILjava/util/List;Lb3j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbtc;->a:Lf90;

    .line 75
    iput-object p3, p0, Lbtc;->b:Le58;

    .line 76
    iput p4, p0, Lbtc;->c:I

    .line 77
    iput-boolean p5, p0, Lbtc;->d:Z

    .line 78
    iput p6, p0, Lbtc;->e:I

    .line 79
    iput p7, p0, Lbtc;->f:I

    .line 80
    iput-object p8, p0, Lbtc;->g:Ljava/util/List;

    .line 81
    sget-object p1, Lin9;->a:Lhn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-wide p3, Lin9;->b:J

    .line 83
    iput-wide p3, p0, Lbtc;->i:J

    .line 84
    iput-object p2, p0, Lbtc;->k:Lgaj;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lbtc;->o:I

    .line 86
    iput p1, p0, Lbtc;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILs0b;)I
    .locals 7

    .line 1
    iget v0, p0, Lbtc;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbtc;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lp74;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lbtc;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Lmic;->h:Lmic$a;

    .line 25
    .line 26
    iget-object v3, p0, Lbtc;->h:Lmic;

    .line 27
    .line 28
    iget-object v4, p0, Lbtc;->k:Lgaj;

    .line 29
    .line 30
    iget-object v5, p0, Lbtc;->j:Lgo5;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lbtc;->b:Le58;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p2, v4, v5, v6}, Lmic$a;->a(Lmic;Ls0b;Lgaj;Lgo5;Le58;)Lmic;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lbtc;->h:Lmic;

    .line 45
    .line 46
    iget v3, p0, Lbtc;->f:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lmic;->a(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lbtc;->b(JLs0b;)Lysc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Lysc;->e:F

    .line 57
    .line 58
    invoke-static {p2}, Lm4j;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v0, v1}, Lm74;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_2

    .line 67
    .line 68
    move p2, v0

    .line 69
    :cond_2
    iput p1, p0, Lbtc;->o:I

    .line 70
    .line 71
    iput p2, p0, Lbtc;->p:I

    .line 72
    .line 73
    return p2
.end method

.method public final b(JLs0b;)Lysc;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lbtc;->e(Ls0b;)Latc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lysc;

    .line 6
    .line 7
    iget-boolean p3, p0, Lbtc;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lbtc;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Latc;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lc2b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lbtc;->d:Z

    .line 20
    .line 21
    iget p2, p0, Lbtc;->c:I

    .line 22
    .line 23
    iget p3, p0, Lbtc;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lc2b;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge p3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, p3

    .line 39
    :goto_0
    iget v5, p0, Lbtc;->c:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(JLs0b;)Z
    .locals 6

    .line 1
    sget-object v0, Lo0b;->a:Ln0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lo0b;->d:B

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget-wide v2, p0, Lbtc;->q:J

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    shl-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lbtc;->q:J

    .line 15
    .line 16
    iget v0, p0, Lbtc;->f:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lmic;->h:Lmic$a;

    .line 22
    .line 23
    iget-object v2, p0, Lbtc;->h:Lmic;

    .line 24
    .line 25
    iget-object v3, p0, Lbtc;->k:Lgaj;

    .line 26
    .line 27
    iget-object v4, p0, Lbtc;->j:Lgo5;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lbtc;->b:Le58;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p3, v3, v4, v5}, Lmic$a;->a(Lmic;Ls0b;Lgaj;Lgo5;Le58;)Lmic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbtc;->h:Lmic;

    .line 42
    .line 43
    iget v2, p0, Lbtc;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lmic;->a(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_0
    iget-object v0, p0, Lbtc;->n:Lx8j;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v0, Lx8j;->b:Lysc;

    .line 55
    .line 56
    iget-object v0, v0, Lx8j;->a:Lw8j;

    .line 57
    .line 58
    iget-object v3, v2, Lysc;->a:Latc;

    .line 59
    .line 60
    invoke-virtual {v3}, Latc;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, v0, Lw8j;->h:Ls0b;

    .line 68
    .line 69
    iget-wide v4, v0, Lw8j;->j:J

    .line 70
    .line 71
    if-eq p3, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, p2, v4, v5}, Lm74;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v5}, Lm74;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v5}, Lm74;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iget v3, v2, Lysc;->e:F

    .line 109
    .line 110
    cmpg-float v0, v0, v3

    .line 111
    .line 112
    if-ltz v0, :cond_9

    .line 113
    .line 114
    iget-boolean v0, v2, Lysc;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_0
    iget-object v0, p0, Lbtc;->n:Lx8j;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lx8j;->a:Lw8j;

    .line 125
    .line 126
    iget-wide v2, v0, Lw8j;->j:J

    .line 127
    .line 128
    invoke-static {p1, p2, v2, v3}, Lm74;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_8
    iget-object v0, p0, Lbtc;->n:Lx8j;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lx8j;->b:Lysc;

    .line 142
    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, Lbtc;->f(Ls0b;JLysc;)Lx8j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lbtc;->n:Lx8j;

    .line 148
    .line 149
    return v1

    .line 150
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lbtc;->b(JLs0b;)Lysc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, p3, p1, p2, v0}, Lbtc;->f(Ls0b;JLysc;)Lx8j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lbtc;->n:Lx8j;

    .line 159
    .line 160
    return v1
.end method

.method public final d(Lgo5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtc;->j:Lgo5;

    .line 2
    .line 3
    sget-object v1, Lin9;->a:Lhn9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lgo5;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lgo5;->t0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lin9;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v1, Lin9;->b:J

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lbtc;->j:Lgo5;

    .line 28
    .line 29
    iput-wide v1, p0, Lbtc;->i:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lbtc;->i:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, Lbtc;->j:Lgo5;

    .line 42
    .line 43
    iput-wide v1, p0, Lbtc;->i:J

    .line 44
    .line 45
    sget-object p1, Lo0b;->a:Ln0b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lo0b;->b:Z

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    iget-wide v2, p0, Lbtc;->q:J

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    shl-long/2addr v2, p1

    .line 57
    or-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lbtc;->q:J

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lbtc;->l:Latc;

    .line 62
    .line 63
    iput-object p1, p0, Lbtc;->n:Lx8j;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lbtc;->p:I

    .line 67
    .line 68
    iput p1, p0, Lbtc;->o:I

    .line 69
    .line 70
    return-void
.end method

.method public final e(Ls0b;)Latc;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtc;->l:Latc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbtc;->m:Ls0b;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbtc;->m:Ls0b;

    .line 16
    .line 17
    iget-object v3, p0, Lbtc;->a:Lf90;

    .line 18
    .line 19
    iget-object v0, p0, Lbtc;->k:Lgaj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbtc;->j:Lgo5;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lbtc;->b:Le58;

    .line 31
    .line 32
    iget-object p1, p0, Lbtc;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    iget-boolean v8, p0, Lbtc;->d:Z

    .line 40
    .line 41
    new-instance v2, Latc;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Lbtc;->l:Latc;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Ls0b;JLysc;)Lx8j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v1, v2, Lysc;->a:Latc;

    .line 6
    .line 7
    invoke-virtual {v1}, Latc;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, v2, Lysc;->d:F

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lx8j;

    .line 18
    .line 19
    new-instance v4, Lw8j;

    .line 20
    .line 21
    iget-object v5, v0, Lbtc;->a:Lf90;

    .line 22
    .line 23
    iget-object v6, v0, Lbtc;->k:Lgaj;

    .line 24
    .line 25
    iget-object v7, v0, Lbtc;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lbtc;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lbtc;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lbtc;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lbtc;->j:Lgo5;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lbtc;->b:Le58;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-wide/from16 v14, p2

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lm4j;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v2, Lysc;->e:F

    .line 58
    .line 59
    invoke-static {v1}, Lm4j;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v5, v0

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long/2addr v5, v0

    .line 67
    int-to-long v0, v1

    .line 68
    const-wide v7, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v7

    .line 74
    or-long/2addr v0, v5

    .line 75
    sget-object v5, Les9;->b:Lds9;

    .line 76
    .line 77
    invoke-static {v14, v15, v0, v1}, Lp74;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-wide/from16 v17, v0

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    move-object v1, v4

    .line 86
    move-wide/from16 v3, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final g(Lf90;Lgaj;Le58;IZIILjava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbtc;->a:Lf90;

    .line 2
    .line 3
    iget-object p1, p0, Lbtc;->k:Lgaj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgaj;->d(Lgaj;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lbtc;->k:Lgaj;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo0b;->a:Ln0b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lbtc;->q:J

    .line 22
    .line 23
    shl-long/2addr v2, v1

    .line 24
    iput-wide v2, p0, Lbtc;->q:J

    .line 25
    .line 26
    iput-object v0, p0, Lbtc;->l:Latc;

    .line 27
    .line 28
    iput-object v0, p0, Lbtc;->n:Lx8j;

    .line 29
    .line 30
    iput p2, p0, Lbtc;->p:I

    .line 31
    .line 32
    iput p2, p0, Lbtc;->o:I

    .line 33
    .line 34
    :cond_0
    iput-object p3, p0, Lbtc;->b:Le58;

    .line 35
    .line 36
    iput p4, p0, Lbtc;->c:I

    .line 37
    .line 38
    iput-boolean p5, p0, Lbtc;->d:Z

    .line 39
    .line 40
    iput p6, p0, Lbtc;->e:I

    .line 41
    .line 42
    iput p7, p0, Lbtc;->f:I

    .line 43
    .line 44
    iput-object p8, p0, Lbtc;->g:Ljava/util/List;

    .line 45
    .line 46
    sget-object p1, Lo0b;->a:Ln0b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-byte p1, Lo0b;->c:B

    .line 52
    .line 53
    int-to-long p3, p1

    .line 54
    iget-wide p5, p0, Lbtc;->q:J

    .line 55
    .line 56
    shl-long/2addr p5, v1

    .line 57
    or-long/2addr p3, p5

    .line 58
    iput-wide p3, p0, Lbtc;->q:J

    .line 59
    .line 60
    iput-object v0, p0, Lbtc;->l:Latc;

    .line 61
    .line 62
    iput-object v0, p0, Lbtc;->n:Lx8j;

    .line 63
    .line 64
    iput p2, p0, Lbtc;->p:I

    .line 65
    .line 66
    iput p2, p0, Lbtc;->o:I

    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbtc;->n:Lx8j;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Lbtc;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lin9;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lbtc;->q:J

    .line 18
    .line 19
    iget-object p0, p0, Lbtc;->n:Lx8j;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lx8j;->a:Lw8j;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-wide v5, p0, Lw8j;->j:J

    .line 28
    .line 29
    new-instance v1, Lm74;

    .line 30
    .line 31
    invoke-direct {v1, v5, v6}, Lm74;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, ", lastDensity="

    .line 35
    .line 36
    const-string v5, ", history="

    .line 37
    .line 38
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 39
    .line 40
    invoke-static {v6, v0, p0, v2, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", constraints="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
