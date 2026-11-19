.class public final Lu9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ls9c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lkjg;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lv9c;

.field public i:Z

.field public final j:[Z

.field public final k:[Lhyf;

.field public final l:Lojj;

.field public final m:Landroidx/media3/exoplayer/f;

.field public n:Lu9c;

.field public o:Lejj;

.field public p:Lpjj;

.field public q:J


# direct methods
.method public constructor <init>([Lhyf;JLojj;Lgq;Landroidx/media3/exoplayer/f;Lv9c;Lpjj;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9c;->k:[Lhyf;

    .line 5
    .line 6
    iput-wide p2, p0, Lu9c;->q:J

    .line 7
    .line 8
    iput-object p4, p0, Lu9c;->l:Lojj;

    .line 9
    .line 10
    iput-object p6, p0, Lu9c;->m:Landroidx/media3/exoplayer/f;

    .line 11
    .line 12
    iget-object p2, p7, Lv9c;->a:Ltac;

    .line 13
    .line 14
    iget-object p3, p2, Ltac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lu9c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lu9c;->h:Lv9c;

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, p0, Lu9c;->d:J

    .line 22
    .line 23
    sget-object p4, Lejj;->d:Lejj;

    .line 24
    .line 25
    iput-object p4, p0, Lu9c;->o:Lejj;

    .line 26
    .line 27
    iput-object p8, p0, Lu9c;->p:Lpjj;

    .line 28
    .line 29
    array-length p4, p1

    .line 30
    new-array p4, p4, [Lkjg;

    .line 31
    .line 32
    iput-object p4, p0, Lu9c;->c:[Lkjg;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lu9c;->j:[Z

    .line 38
    .line 39
    iget-wide v1, p7, Lv9c;->b:J

    .line 40
    .line 41
    iget-wide v3, p7, Lv9c;->d:J

    .line 42
    .line 43
    iget-boolean p1, p7, Lv9c;->f:Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p4, Ls3;->e:I

    .line 49
    .line 50
    check-cast p3, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ltac;->a(Ljava/lang/Object;)Ltac;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p6, Landroidx/media3/exoplayer/f;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/media3/exoplayer/f$c;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/media3/exoplayer/f$c;

    .line 73
    .line 74
    iget-object p4, p6, Landroidx/media3/exoplayer/f;->g:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p4, p6, Landroidx/media3/exoplayer/f;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Landroidx/media3/exoplayer/f$b;

    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    iget-object v0, p4, Landroidx/media3/exoplayer/f$b;->a:Lvac;

    .line 90
    .line 91
    iget-object p4, p4, Landroidx/media3/exoplayer/f$b;->b:Luac;

    .line 92
    .line 93
    check-cast v0, Lhj1;

    .line 94
    .line 95
    invoke-virtual {v0, p4}, Lhj1;->i(Luac;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p4, p3, Landroidx/media3/exoplayer/f$c;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p4, p3, Landroidx/media3/exoplayer/f$c;->a:Lc3c;

    .line 104
    .line 105
    invoke-virtual {p4, p2, p5, v1, v2}, Lc3c;->A(Ltac;Lgq;J)La3c;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iget-object p2, p6, Landroidx/media3/exoplayer/f;->c:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p2, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Landroidx/media3/exoplayer/f;->c()V

    .line 115
    .line 116
    .line 117
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p2, v3, p2

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    new-instance p4, Landroidx/media3/exoplayer/source/a;

    .line 127
    .line 128
    xor-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    const-wide/16 p2, 0x0

    .line 131
    .line 132
    move p6, p1

    .line 133
    move-wide p7, p2

    .line 134
    move-wide p9, v3

    .line 135
    invoke-direct/range {p4 .. p10}, Landroidx/media3/exoplayer/source/a;-><init>(Ls9c;ZJJ)V

    .line 136
    .line 137
    .line 138
    move-object p5, p4

    .line 139
    :cond_1
    iput-object p5, p0, Lu9c;->a:Ls9c;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lpjj;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lpjj;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lu9c;->p:Lpjj;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lpjj;->a(Lpjj;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lu9c;->j:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lu9c;->k:[Lhyf;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lu9c;->c:[Lkjg;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lbk1;

    .line 43
    .line 44
    iget v4, v4, Lbk1;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lu9c;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lu9c;->p:Lpjj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu9c;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lpjj;->c:[Le77;

    .line 63
    .line 64
    iget-object v11, v0, Lu9c;->j:[Z

    .line 65
    .line 66
    iget-object v12, v0, Lu9c;->c:[Lkjg;

    .line 67
    .line 68
    iget-object v9, v0, Lu9c;->a:Ls9c;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Ls9c;->b([Le77;[Z[Lkjg;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lbk1;

    .line 85
    .line 86
    iget v6, v6, Lbk1;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lu9c;->p:Lpjj;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lpjj;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lxo6;

    .line 99
    .line 100
    invoke-direct {v6}, Lxo6;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lu9c;->g:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lpjj;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lbk1;

    .line 128
    .line 129
    iget v6, v6, Lbk1;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lu9c;->g:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lpjj;->c:[Le77;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9c;->n:Lu9c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu9c;->p:Lpjj;

    .line 7
    .line 8
    iget v2, v1, Lpjj;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpjj;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lu9c;->p:Lpjj;

    .line 17
    .line 18
    iget-object v2, v2, Lpjj;->c:[Le77;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Le77;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9c;->n:Lu9c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu9c;->p:Lpjj;

    .line 7
    .line 8
    iget v2, v1, Lpjj;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpjj;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lu9c;->p:Lpjj;

    .line 17
    .line 18
    iget-object v2, v2, Lpjj;->c:[Le77;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Le77;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu9c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu9c;->h:Lv9c;

    .line 6
    .line 7
    iget-wide v0, p0, Lv9c;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu9c;->g:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lu9c;->a:Ls9c;

    .line 17
    .line 18
    invoke-interface {v0}, Lk9h;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lu9c;->h:Lv9c;

    .line 29
    .line 30
    iget-wide v0, p0, Lv9c;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu9c;->h:Lv9c;

    .line 2
    .line 3
    iget-wide v0, v0, Lv9c;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lu9c;->q:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLrej;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu9c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu9c;->a:Ls9c;

    .line 5
    .line 6
    invoke-interface {v0}, Ls9c;->getTrackGroups()Lejj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu9c;->o:Lejj;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lu9c;->j(FLrej;Z)Lpjj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lu9c;->h:Lv9c;

    .line 17
    .line 18
    iget-wide p2, p1, Lv9c;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lv9c;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lu9c;->k:[Lhyf;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lu9c;->a(Lpjj;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lu9c;->q:J

    .line 57
    .line 58
    iget-object v0, v1, Lu9c;->h:Lv9c;

    .line 59
    .line 60
    iget-wide v2, v0, Lv9c;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lu9c;->q:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lv9c;->b(J)Lv9c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lu9c;->h:Lv9c;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu9c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lu9c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu9c;->a:Ls9c;

    .line 10
    .line 11
    invoke-interface {p0}, Lk9h;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu9c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu9c;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lu9c;->h:Lv9c;

    .line 16
    .line 17
    iget-wide v2, v2, Lv9c;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lu9c;->d:J

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu9c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9c;->a:Ls9c;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lu9c;->m:Landroidx/media3/exoplayer/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a;->a:Ls9c;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->f(Ls9c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->f(Ls9c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLrej;Z)Lpjj;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9c;->o:Lejj;

    .line 2
    .line 3
    iget-object v1, p0, Lu9c;->h:Lv9c;

    .line 4
    .line 5
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 6
    .line 7
    iget-object v2, p0, Lu9c;->l:Lojj;

    .line 8
    .line 9
    iget-object p0, p0, Lu9c;->k:[Lhyf;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Lojj;->e([Lhyf;Lejj;Ltac;Lrej;)Lpjj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Lpjj;->a:I

    .line 18
    .line 19
    iget-object v3, p2, Lpjj;->c:[Le77;

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lpjj;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v3, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    check-cast v2, Lbk1;

    .line 37
    .line 38
    iget v2, v2, Lbk1;->b:I

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v3, v1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v0

    .line 55
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length p0, v3

    .line 62
    :goto_4
    if-ge v0, p0, :cond_6

    .line 63
    .line 64
    aget-object v1, v3, v0

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, p1}, Le77;->onPlaybackSpeed(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3}, Le77;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9c;->a:Ls9c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lu9c;->h:Lv9c;

    .line 8
    .line 9
    iget-wide v1, p0, Lv9c;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/a;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/a;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
