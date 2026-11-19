.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lrej$b;

.field public final b:Lrej$c;

.field public final c:Lcr;

.field public final d:Lvr8;

.field public final e:Lt9c;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public j:Lu9c;

.field public k:Lu9c;

.field public l:Lu9c;

.field public m:Lu9c;

.field public n:Lu9c;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcr;Lvr8;Lt9c;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Lcr;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/e;->d:Lvr8;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/e;->e:Lt9c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 11
    .line 12
    new-instance p1, Lrej$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 18
    .line 19
    new-instance p1, Lrej$c;

    .line 20
    .line 21
    invoke-direct {p1}, Lrej$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static q(Lrej;Ljava/lang/Object;JJLrej$c;Lrej$b;)Ltac;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lrej$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lrej;->n(ILrej$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrej;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object p6, p7, Lrej$b;->g:Lgg;

    .line 13
    .line 14
    iget p6, p6, Lgg;->b:I

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p6, v0, :cond_0

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-virtual {p7, p6}, Lrej$b;->d(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p6, p7, Lrej$b;->g:Lgg;

    .line 26
    .line 27
    iget p6, p6, Lgg;->e:I

    .line 28
    .line 29
    invoke-virtual {p7, p6}, Lrej$b;->e(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p7}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 33
    .line 34
    .line 35
    iget-object p0, p7, Lrej$b;->g:Lgg;

    .line 36
    .line 37
    iget-wide v0, p7, Lrej$b;->d:J

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, v0, v1}, Lgg;->d(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p6, -0x1

    .line 44
    if-ne p0, p6, :cond_2

    .line 45
    .line 46
    iget-object p0, p7, Lrej$b;->g:Lgg;

    .line 47
    .line 48
    iget-wide p6, p7, Lrej$b;->d:J

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p6, p7}, Lgg;->c(JJ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p2, Ltac;

    .line 55
    .line 56
    invoke-direct {p2, p1, p4, p5, p0}, Ltac;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p7, p0}, Lrej$b;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    move-wide p5, p4

    .line 65
    move p4, p2

    .line 66
    move-object p2, p1

    .line 67
    new-instance p1, Ltac;

    .line 68
    .line 69
    move p3, p0

    .line 70
    invoke-direct/range {p1 .. p6}, Ltac;-><init>(Ljava/lang/Object;IIJ)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public final a()Lu9c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lu9c;->n:Lu9c;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lu9c;->n:Lu9c;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lu9c;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 37
    .line 38
    iget-object v1, v0, Lu9c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lu9c;->h:Lv9c;

    .line 43
    .line 44
    iget-object v0, v0, Lv9c;->a:Ltac;

    .line 45
    .line 46
    iget-wide v0, v0, Ltac;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/e;->q:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 51
    .line 52
    iget-object v0, v0, Lu9c;->n:Lu9c;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu9c;

    .line 13
    .line 14
    iget-object v1, v0, Lu9c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lu9c;->h:Lv9c;

    .line 19
    .line 20
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 21
    .line 22
    iget-wide v1, v1, Ltac;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/e;->q:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lu9c;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lu9c;->n:Lu9c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lrej;Lu9c;J)Lv9c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lu9c;->h:Lv9c;

    .line 8
    .line 9
    iget-wide v2, v9, Lu9c;->q:J

    .line 10
    .line 11
    iget-wide v4, v8, Lv9c;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lv9c;->h:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v2, v9, Lu9c;->h:Lv9c;

    .line 26
    .line 27
    iget-object v8, v2, Lv9c;->a:Ltac;

    .line 28
    .line 29
    iget-wide v2, v2, Lv9c;->c:J

    .line 30
    .line 31
    iget-object v4, v8, Ltac;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lrej;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v0, Landroidx/media3/exoplayer/e;->g:I

    .line 38
    .line 39
    iget-boolean v6, v0, Landroidx/media3/exoplayer/e;->h:Z

    .line 40
    .line 41
    move-wide/from16 v17, v2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 44
    .line 45
    move v2, v4

    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lrej;->d(ILrej$b;Lrej$c;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lrej$b;->c:I

    .line 64
    .line 65
    iget-object v5, v3, Lrej$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v8, Ltac;->d:J

    .line 72
    .line 73
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v14, v12, v13}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget v14, v14, Lrej$c;->n:I

    .line 85
    .line 86
    if-ne v14, v2, :cond_4

    .line 87
    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-object v2, v8

    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v10, v2

    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v8}, Lrej;->j(Lrej$c;Lrej$b;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v1, v9, Lu9c;->n:Lu9c;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v2, v1, Lu9c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, Lu9c;->h:Lv9c;

    .line 135
    .line 136
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 137
    .line 138
    iget-wide v6, v1, Ltac;->d:J

    .line 139
    .line 140
    :goto_0
    move-object v2, v5

    .line 141
    move-wide v5, v6

    .line 142
    move-wide v3, v12

    .line 143
    move-wide/from16 v12, p3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/e;->s(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    cmp-long v3, v1, v3

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    iget-wide v1, v0, Landroidx/media3/exoplayer/e;->f:J

    .line 157
    .line 158
    const-wide/16 v3, 0x1

    .line 159
    .line 160
    add-long/2addr v3, v1

    .line 161
    iput-wide v3, v0, Landroidx/media3/exoplayer/e;->f:J

    .line 162
    .line 163
    :cond_3
    move-wide v6, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v11, v3

    .line 166
    move-object v10, v8

    .line 167
    move-object v2, v5

    .line 168
    move-wide v5, v6

    .line 169
    move-wide v3, v12

    .line 170
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 171
    .line 172
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->q(Lrej;Ljava/lang/Object;JJLrej$c;Lrej$b;)Ltac;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    cmp-long v5, v12, p3

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    cmp-long v5, v17, p3

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    iget-object v5, v10, Ltac;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v11}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Lrej$b;->g:Lgg;

    .line 195
    .line 196
    iget v5, v5, Lgg;->b:I

    .line 197
    .line 198
    iget-object v6, v11, Lrej$b;->g:Lgg;

    .line 199
    .line 200
    iget v6, v6, Lgg;->e:I

    .line 201
    .line 202
    if-lez v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Lrej$b;->e(I)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    move-wide v5, v3

    .line 208
    move-wide v3, v12

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/e;->d(Lrej;Ltac;JJ)Lv9c;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    :goto_2
    return-object v16

    .line 214
    :cond_6
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget-object v9, v8, Lv9c;->a:Ltac;

    .line 220
    .line 221
    iget-object v14, v9, Ltac;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v9, Ltac;->e:I

    .line 224
    .line 225
    move v3, v2

    .line 226
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 227
    .line 228
    invoke-virtual {v1, v14, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v8, Lv9c;->g:Z

    .line 232
    .line 233
    invoke-virtual {v9}, Ltac;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const-wide/high16 v17, -0x8000000000000000L

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget v3, v9, Ltac;->b:I

    .line 242
    .line 243
    iget-object v5, v2, Lrej$b;->g:Lgg;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lgg;->b(I)Lgg$a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v5, v5, Lgg$a;->b:I

    .line 250
    .line 251
    if-ne v5, v7, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget v6, v9, Ltac;->c:I

    .line 255
    .line 256
    iget-object v7, v2, Lrej$b;->g:Lgg;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Lgg;->b(I)Lgg$a;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v6}, Lgg$a;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ge v6, v5, :cond_8

    .line 267
    .line 268
    iget-object v2, v9, Ltac;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move v7, v4

    .line 271
    move v4, v6

    .line 272
    iget-wide v5, v8, Lv9c;->c:J

    .line 273
    .line 274
    move v10, v7

    .line 275
    iget-wide v7, v9, Ltac;->d:J

    .line 276
    .line 277
    move v9, v10

    .line 278
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->e(Lrej;Ljava/lang/Object;IIJJZ)Lv9c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_8
    move-object v15, v0

    .line 284
    move/from16 v19, v4

    .line 285
    .line 286
    iget-wide v0, v8, Lv9c;->c:J

    .line 287
    .line 288
    cmp-long v3, v0, p3

    .line 289
    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    iget v3, v2, Lrej$b;->c:I

    .line 293
    .line 294
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iget-object v1, v15, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v7}, Lrej;->j(Lrej$c;Lrej$b;IJJ)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v0

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    :goto_3
    return-object v16

    .line 316
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move-object v4, v2

    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    :goto_4
    iget v3, v9, Ltac;->b:I

    .line 329
    .line 330
    invoke-virtual {v2, v14, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lrej$b;->b(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    cmp-long v7, v5, v17

    .line 338
    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    iget-wide v5, v4, Lrej$b;->d:J

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    iget-object v4, v4, Lrej$b;->g:Lgg;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lgg;->b(I)Lgg$a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v2, v9, Ltac;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iget-wide v5, v8, Lv9c;->c:J

    .line 360
    .line 361
    iget-wide v7, v9, Ltac;->d:J

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object v0, v15

    .line 366
    move/from16 v9, v19

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->f(Lrej;Ljava/lang/Object;JJJZ)Lv9c;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_c
    move/from16 v19, v4

    .line 374
    .line 375
    move-object v4, v2

    .line 376
    if-eq v3, v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lrej$b;->d(I)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v4, v3}, Lrej$b;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v3}, Lrej$b;->e(I)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lrej$b;->g:Lgg;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lgg;->b(I)Lgg$a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v1, v1, Lgg$a;->b:I

    .line 395
    .line 396
    if-eq v0, v1, :cond_e

    .line 397
    .line 398
    iget-object v2, v9, Ltac;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget v3, v9, Ltac;->e:I

    .line 401
    .line 402
    iget-wide v5, v8, Lv9c;->e:J

    .line 403
    .line 404
    iget-wide v7, v9, Ltac;->d:J

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move v4, v0

    .line 409
    move/from16 v9, v19

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->e(Lrej;Ljava/lang/Object;IIJJZ)Lv9c;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_e
    move-object/from16 v1, p1

    .line 419
    .line 420
    invoke-virtual {v1, v14, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lrej$b;->b(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    cmp-long v0, v5, v17

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    iget-wide v5, v4, Lrej$b;->d:J

    .line 432
    .line 433
    :goto_6
    move-wide v3, v5

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    iget-object v0, v4, Lrej$b;->g:Lgg;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lgg;->b(I)Lgg$a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_7
    iget-object v2, v9, Ltac;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-wide v5, v8, Lv9c;->e:J

    .line 448
    .line 449
    iget-wide v7, v9, Ltac;->d:J

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->f(Lrej;Ljava/lang/Object;JJJZ)Lv9c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final d(Lrej;Ltac;JJ)Lv9c;
    .locals 11

    .line 1
    iget-object v0, p2, Ltac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ltac;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Ltac;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Ltac;->b:I

    .line 17
    .line 18
    iget v5, p2, Ltac;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Ltac;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->e(Lrej;Ljava/lang/Object;IIJJZ)Lv9c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Ltac;->d:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->f(Lrej;Ljava/lang/Object;JJJZ)Lv9c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lrej;Ljava/lang/Object;IIJJZ)Lv9c;
    .locals 15

    .line 1
    new-instance v0, Ltac;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltac;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Ltac;->c:I

    .line 25
    .line 26
    iget v3, v0, Ltac;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lrej$b;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move/from16 v2, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrej$b;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move/from16 v2, p4

    .line 41
    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lrej$b;->g:Lgg;

    .line 45
    .line 46
    iget-wide v1, v1, Lgg;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v1, v4

    .line 50
    :goto_0
    invoke-virtual {p0, v3}, Lrej$b;->e(I)Z

    .line 51
    .line 52
    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p0, v8, v6

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    cmp-long p0, v1, v8

    .line 63
    .line 64
    if-ltz p0, :cond_1

    .line 65
    .line 66
    const-wide/16 v1, 0x1

    .line 67
    .line 68
    sub-long v1, v8, v1

    .line 69
    .line 70
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_1
    move-wide v2, v1

    .line 75
    move-object v1, v0

    .line 76
    new-instance v0, Lv9c;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-wide/from16 v4, p5

    .line 88
    .line 89
    move/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v14}, Lv9c;-><init>(Ltac;JJJJZZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final f(Lrej;Ljava/lang/Object;JJJZ)Lv9c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, Lrej$b;->g:Lgg;

    .line 15
    .line 16
    iget-wide v7, v5, Lrej$b;->d:J

    .line 17
    .line 18
    invoke-virtual {v6, v3, v4, v7, v8}, Lgg;->c(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v8, v5, Lrej$b;->g:Lgg;

    .line 26
    .line 27
    iget v9, v8, Lgg;->b:I

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    iget v8, v8, Lgg;->e:I

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lrej$b;->e(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v6}, Lrej$b;->e(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v10, Ltac;

    .line 41
    .line 42
    move-wide/from16 v8, p7

    .line 43
    .line 44
    invoke-direct {v10, v2, v8, v9, v6}, Ltac;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ltac;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget v2, v10, Ltac;->e:I

    .line 54
    .line 55
    if-ne v2, v7, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1, v10}, Landroidx/media3/exoplayer/e;->j(Lrej;Ltac;)Z

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    invoke-virtual {v0, v1, v10, v2}, Landroidx/media3/exoplayer/e;->i(Lrej;Ltac;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lrej$b;->e(I)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lrej$b;->d(I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lrej$b;->b(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    move-wide v15, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v15, v0

    .line 92
    :goto_2
    cmp-long v6, v15, v0

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const-wide/high16 v6, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v6, v15, v6

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-wide/from16 v17, v15

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    iget-wide v5, v5, Lrej$b;->d:J

    .line 107
    .line 108
    move-wide/from16 v17, v5

    .line 109
    .line 110
    :goto_4
    cmp-long v0, v17, v0

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    cmp-long v0, v3, v17

    .line 115
    .line 116
    if-ltz v0, :cond_8

    .line 117
    .line 118
    const-wide/16 v0, 0x1

    .line 119
    .line 120
    sub-long v0, v17, v0

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-wide v11, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-wide v11, v3

    .line 131
    :goto_5
    new-instance v9, Lv9c;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-wide/from16 v13, p5

    .line 136
    .line 137
    move/from16 v19, p9

    .line 138
    .line 139
    move/from16 v21, v2

    .line 140
    .line 141
    invoke-direct/range {v9 .. v23}, Lv9c;-><init>(Ltac;JJJJZZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v9
.end method

.method public final g(Lrej;Lv9c;)Lv9c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lv9c;->a:Ltac;

    .line 8
    .line 9
    iget v4, v3, Ltac;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Ltac;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    move v12, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v3, Ltac;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/e;->j(Lrej;Ltac;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/e;->i(Lrej;Ltac;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, Ltac;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ltac;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Lrej$b;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 62
    :goto_3
    invoke-virtual {v3}, Ltac;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Ltac;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Lrej$b;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    cmp-long v1, v9, v7

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v9, v7

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-wide v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    iget-wide v7, v0, Lrej$b;->d:J

    .line 89
    .line 90
    :goto_5
    invoke-virtual {v3}, Ltac;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lrej$b;->e(I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-eq v4, v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lrej$b;->e(I)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_6
    new-instance v0, Lv9c;

    .line 106
    .line 107
    iget-wide v4, v2, Lv9c;->b:J

    .line 108
    .line 109
    move-wide v15, v4

    .line 110
    iget-wide v4, v2, Lv9c;->c:J

    .line 111
    .line 112
    iget-boolean v1, v2, Lv9c;->f:Z

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-wide/from16 v17, v9

    .line 116
    .line 117
    move-wide v8, v7

    .line 118
    move-wide/from16 v6, v17

    .line 119
    .line 120
    move v10, v1

    .line 121
    move-object v1, v3

    .line 122
    move-wide v2, v15

    .line 123
    invoke-direct/range {v0 .. v14}, Lv9c;-><init>(Ltac;JJJJZZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final h(Lrej;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lu9c;->h:Lv9c;

    .line 27
    .line 28
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 29
    .line 30
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lrej$b;->c:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/exoplayer/e;->g:I

    .line 41
    .line 42
    iget-boolean v5, p0, Landroidx/media3/exoplayer/e;->h:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4, v5}, Lrej;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v9, v2, :cond_2

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-virtual/range {v6 .. v13}, Lrej;->j(Lrej$c;Lrej$b;IJJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v3}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lrej$b;->c:I

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v6, v7}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lrej$c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    cmp-long v4, v2, v6

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 108
    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    add-long/2addr v6, v2

    .line 112
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 113
    .line 114
    :cond_3
    move-wide v8, v2

    .line 115
    move-object v4, v5

    .line 116
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v10, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 127
    .line 128
    iget-object v11, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, Landroidx/media3/exoplayer/e;->q(Lrej;Ljava/lang/Object;JJLrej$c;Lrej$b;)Ltac;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v5, v4

    .line 135
    invoke-virtual {p1}, Ltac;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-wide v7, v6

    .line 140
    iget-object v6, p1, Ltac;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-wide v9, v7

    .line 145
    iget v7, p1, Ltac;->b:I

    .line 146
    .line 147
    iget v8, p1, Ltac;->c:I

    .line 148
    .line 149
    iget-wide v11, p1, Ltac;->d:J

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v4, p0

    .line 153
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/e;->e(Lrej;Ljava/lang/Object;IIJJZ)Lv9c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v4, p0

    .line 159
    move-object p0, v6

    .line 160
    move-wide v6, v7

    .line 161
    iget-wide v11, p1, Ltac;->d:J

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-wide v7, v6

    .line 170
    move-object v6, p0

    .line 171
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/e;->f(Lrej;Ljava/lang/Object;JJJZ)Lv9c;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_1
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/e;->p(Lv9c;)Lu9c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-wide v2, v0, Lu9c;->q:J

    .line 182
    .line 183
    iget-object p1, v0, Lu9c;->h:Lv9c;

    .line 184
    .line 185
    iget-wide v5, p1, Lv9c;->e:J

    .line 186
    .line 187
    add-long/2addr v2, v5

    .line 188
    iget-wide v5, p0, Lv9c;->b:J

    .line 189
    .line 190
    sub-long/2addr v2, v5

    .line 191
    iget-object p1, v4, Landroidx/media3/exoplayer/e;->e:Lt9c;

    .line 192
    .line 193
    check-cast p1, Lxl3;

    .line 194
    .line 195
    invoke-virtual {p1, p0, v2, v3}, Lxl3;->d(Lv9c;J)Lu9c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v4, p0

    .line 204
    :goto_2
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/e;->n(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    iget-object p0, v4, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/e;->n(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public final i(Lrej;Ltac;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Ltac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrej;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lrej$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lrej$c;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/e;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/e;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lrej;->d(ILrej$b;Lrej$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lrej;Ltac;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Ltac;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Ltac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lrej$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrej;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lrej$c;->o:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu9c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu9c;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lu9c;->h:Lv9c;

    .line 10
    .line 11
    iget-object v2, v2, Lv9c;->a:Ltac;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lu9c;->n:Lu9c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lu9c;->h:Lv9c;

    .line 26
    .line 27
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lqq6;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->d:Lvr8;

    .line 37
    .line 38
    check-cast p0, Lkri;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu9c;->n:Lu9c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lu9c;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu9c;->a:Ls9c;

    .line 20
    .line 21
    iget-wide v1, p0, Lu9c;->q:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lk9h;->reevaluateBuffer(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu9c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu9c;->i()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->n:Lu9c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Lu9c;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lu9c;->n:Lu9c;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu9c;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 42
    .line 43
    or-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lu9c;->i()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/e;->o:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->m:Lu9c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lu9c;

    .line 63
    .line 64
    iget-object v0, p1, Lu9c;->n:Lu9c;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lu9c;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lu9c;->n:Lu9c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lu9c;->c()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l()V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final p(Lv9c;)Lu9c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu9c;

    .line 17
    .line 18
    iget-object v1, v1, Lu9c;->h:Lv9c;

    .line 19
    .line 20
    iget-wide v2, v1, Lv9c;->e:J

    .line 21
    .line 22
    iget-wide v4, p1, Lv9c;->e:J

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v1, Lv9c;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Lv9c;->b:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lv9c;->a:Ltac;

    .line 46
    .line 47
    iget-object v2, p1, Lv9c;->a:Ltac;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu9c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final r(Lrej;Ljava/lang/Object;J)Ltac;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lrej$b;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lrej;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lrej$b;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->q:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Lu9c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Lu9c;->h:Lv9c;

    .line 47
    .line 48
    iget-object v3, v3, Lv9c;->a:Ltac;

    .line 49
    .line 50
    iget-wide v3, v3, Ltac;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Lu9c;->n:Lu9c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Lu9c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lrej;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lrej$b;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Lu9c;->h:Lv9c;

    .line 77
    .line 78
    iget-object v3, v3, Lv9c;->a:Ltac;

    .line 79
    .line 80
    iget-wide v3, v3, Ltac;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Lu9c;->n:Lu9c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->s(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Landroidx/media3/exoplayer/e;->f:J

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, p0, Landroidx/media3/exoplayer/e;->q:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 113
    .line 114
    .line 115
    iget v7, v2, Lrej$b;->c:I

    .line 116
    .line 117
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lrej;->n(ILrej$c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Lrej;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Lrej$c;->n:I

    .line 128
    .line 129
    if-lt v7, v10, :cond_a

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lrej$b;->g:Lgg;

    .line 136
    .line 137
    iget v12, v11, Lgg;->b:I

    .line 138
    .line 139
    if-lez v12, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v12, v2, Lrej$b;->d:J

    .line 145
    .line 146
    invoke-virtual {v11, v12, v13, v12, v13}, Lgg;->d(JJ)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v2, Lrej$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Lrej$b;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    move-wide v4, v3

    .line 180
    move-wide/from16 v2, p3

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/e;->q(Lrej;Ljava/lang/Object;JJLrej$c;Lrej$b;)Ltac;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu9c;

    .line 17
    .line 18
    iget-object v2, v1, Lu9c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lu9c;->h:Lv9c;

    .line 27
    .line 28
    iget-object p0, p0, Lv9c;->a:Ltac;

    .line 29
    .line 30
    iget-wide p0, p0, Ltac;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final t(Lrej;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lu9c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lrej;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/e;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/e;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->a:Lrej$b;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->b:Lrej$c;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lrej;->d(ILrej$b;Lrej$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu9c;

    .line 32
    .line 33
    iget-object p1, p1, Lu9c;->n:Lu9c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu9c;->h:Lv9c;

    .line 38
    .line 39
    iget-boolean p1, p1, Lv9c;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lu9c;->n:Lu9c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, v0, Lu9c;->n:Lu9c;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v3, p1, Lu9c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lrej;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Lu9c;->h:Lv9c;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/e;->g(Lrej;Lv9c;)Lv9c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lu9c;->h:Lv9c;

    .line 77
    .line 78
    return p1
.end method

.method public final u(Lrej;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->j:Lu9c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Lu9c;->h:Lv9c;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/e;->g(Lrej;Lv9c;)Lv9c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/e;->c(Lrej;Lu9c;J)Lv9c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Lv9c;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Lv9c;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Lv9c;->a:Ltac;

    .line 39
    .line 40
    iget-object v10, v8, Lv9c;->a:Ltac;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Lv9c;->e:J

    .line 50
    .line 51
    iget-wide v10, v5, Lv9c;->c:J

    .line 52
    .line 53
    iget-wide v12, v5, Lv9c;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v10, v11}, Lv9c;->a(J)Lv9c;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Lu9c;->h:Lv9c;

    .line 60
    .line 61
    cmp-long v10, v12, v8

    .line 62
    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Lu9c;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v10, v2, Lu9c;->q:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->k:Lu9c;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Lu9c;->h:Lv9c;

    .line 94
    .line 95
    iget-boolean v1, v1, Lv9c;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v14

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v8

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    move v1, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :goto_3
    iget-object v11, v0, Landroidx/media3/exoplayer/e;->l:Lu9c;

    .line 111
    .line 112
    if-ne v2, v11, :cond_5

    .line 113
    .line 114
    cmp-long v11, p6, v14

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    cmp-long v8, p6, v8

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    move v8, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v8, v4

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    cmp-long v0, v12, v6

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-wide v11, v5, Lv9c;->d:J

    .line 137
    .line 138
    cmp-long v2, v11, v14

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-wide v2, v3, Lv9c;->d:J

    .line 143
    .line 144
    cmp-long v5, v2, v6

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    cmp-long v2, v2, v14

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move v2, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v2, v4

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :cond_8
    move v4, v10

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 163
    .line 164
    or-int/lit8 v0, v4, 0x2

    .line 165
    .line 166
    return v0

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Lu9c;->n:Lu9c;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e;->o(Lu9c;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_d
    return v4
.end method
