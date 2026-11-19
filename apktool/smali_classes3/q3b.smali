.class public final Lq3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf3b;
.implements Ln7b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ls0b;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Lx6b;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLs0b;IILjava/util/List;JLjava/lang/Object;Lx6b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq3b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq3b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq3b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lq3b;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lq3b;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lq3b;->f:Ls0b;

    .line 15
    .line 16
    iput p8, p0, Lq3b;->g:I

    .line 17
    .line 18
    iput p9, p0, Lq3b;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lq3b;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p11, p0, Lq3b;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Lq3b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Lq3b;->l:Lx6b;

    .line 29
    .line 30
    move-wide/from16 p1, p15

    .line 31
    .line 32
    iput-wide p1, p0, Lq3b;->m:J

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lq3b;->n:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lq3b;->o:I

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lq3b;->u:I

    .line 45
    .line 46
    move-object p1, p10

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    move p3, p2

    .line 55
    move p4, p3

    .line 56
    :goto_0
    if-ge p3, p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    check-cast p6, Lume;

    .line 63
    .line 64
    iget-boolean p7, p0, Lq3b;->c:Z

    .line 65
    .line 66
    if-eqz p7, :cond_0

    .line 67
    .line 68
    iget p6, p6, Lume;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget p6, p6, Lume;->a:I

    .line 72
    .line 73
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput p4, p0, Lq3b;->p:I

    .line 81
    .line 82
    iget-boolean p1, p0, Lq3b;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iput p5, p0, Lq3b;->t:I

    .line 87
    .line 88
    iput p4, p0, Lq3b;->r:I

    .line 89
    .line 90
    iget p3, p0, Lq3b;->d:I

    .line 91
    .line 92
    iput p3, p0, Lq3b;->q:I

    .line 93
    .line 94
    iput p2, p0, Lq3b;->s:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput p2, p0, Lq3b;->t:I

    .line 98
    .line 99
    iget p3, p0, Lq3b;->d:I

    .line 100
    .line 101
    iput p3, p0, Lq3b;->r:I

    .line 102
    .line 103
    iput p4, p0, Lq3b;->q:I

    .line 104
    .line 105
    iput p5, p0, Lq3b;->s:I

    .line 106
    .line 107
    :goto_2
    const-wide p5, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 p2, 0x20

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    int-to-long v0, p3

    .line 117
    shl-long p1, v0, p2

    .line 118
    .line 119
    int-to-long p3, p4

    .line 120
    and-long/2addr p3, p5

    .line 121
    or-long/2addr p1, p3

    .line 122
    sget-object p3, Les9;->b:Lds9;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    int-to-long v0, p4

    .line 126
    shl-long p1, v0, p2

    .line 127
    .line 128
    int-to-long p3, p3

    .line 129
    and-long/2addr p3, p5

    .line 130
    or-long/2addr p1, p3

    .line 131
    sget-object p3, Les9;->b:Lds9;

    .line 132
    .line 133
    :goto_3
    iput-wide p1, p0, Lq3b;->x:J

    .line 134
    .line 135
    sget-object p1, Lwr9;->b:Lvr9;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lq3b;->y:J

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lq3b;->z:I

    .line 146
    .line 147
    iput p1, p0, Lq3b;->A:I

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lq3b;->o(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq3b;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq3b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lq3b;->y:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lq3b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lq3b;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwr9;->b:Lvr9;

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long p0, p1, v0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lwr9;->b:Lvr9;

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long p0, p1, p0

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq3b;->r:I

    .line 6
    .line 7
    iget p0, p0, Lq3b;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lq3b;->q:I

    .line 12
    .line 13
    iget p0, p0, Lq3b;->s:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final n(Lume$a;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq3b;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lgn9;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lq3b;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_11

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lume;

    .line 31
    .line 32
    iget v6, v0, Lq3b;->v:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lq3b;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lume;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lume;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lq3b;->w:I

    .line 45
    .line 46
    iget-wide v9, v0, Lq3b;->y:J

    .line 47
    .line 48
    iget-object v11, v0, Lq3b;->l:Lx6b;

    .line 49
    .line 50
    iget-object v12, v0, Lq3b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v12}, Lx6b;->a(ILjava/lang/Object;)Ls6b;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-wide v9, v11, Ls6b;->n:J

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-wide v13, v11, Ls6b;->n:J

    .line 68
    .line 69
    sget-object v15, Ls6b;->s:Ls6b$a;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v15, v2

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    sget-wide v2, Ls6b;->t:J

    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, Lwr9;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v2, v11, Ls6b;->n:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide v2, v9

    .line 89
    :goto_3
    iget-object v13, v11, Ls6b;->r:Ltwc;

    .line 90
    .line 91
    check-cast v13, Lyzh;

    .line 92
    .line 93
    invoke-virtual {v13}, Lyzh;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lwr9;

    .line 98
    .line 99
    iget-wide v13, v13, Lwr9;->a:J

    .line 100
    .line 101
    invoke-static {v2, v3, v13, v14}, Lwr9;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v9, v10}, Lq3b;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-gt v13, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lq3b;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-le v13, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v9, v10}, Lq3b;->l(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lt v6, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lq3b;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lt v6, v8, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v6, v11, Ls6b;->h:Ltwc;

    .line 130
    .line 131
    check-cast v6, Lyzh;

    .line 132
    .line 133
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v6, v11, Ls6b;->a:Luj4;

    .line 146
    .line 147
    new-instance v8, Lt6b;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-direct {v8, v11, v12, v9}, Lt6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;B)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-static {v6, v12, v12, v8, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 155
    .line 156
    .line 157
    :cond_6
    move-wide v9, v2

    .line 158
    :goto_4
    iget-object v12, v11, Ls6b;->o:Ljo8;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v15, v2

    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    :goto_5
    iget-boolean v2, v0, Lq3b;->e:Z

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    sget-object v3, Lwr9;->b:Lvr9;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    shr-long v13, v9, v2

    .line 175
    .line 176
    long-to-int v3, v13

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    shr-long v13, v9, v2

    .line 179
    .line 180
    long-to-int v3, v13

    .line 181
    iget v6, v0, Lq3b;->u:I

    .line 182
    .line 183
    sub-int/2addr v6, v3

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget v3, v5, Lume;->b:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget v3, v5, Lume;->a:I

    .line 190
    .line 191
    :goto_6
    sub-int v3, v6, v3

    .line 192
    .line 193
    :goto_7
    const-wide v13, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    and-long v8, v9, v13

    .line 201
    .line 202
    long-to-int v6, v8

    .line 203
    iget v8, v0, Lq3b;->u:I

    .line 204
    .line 205
    sub-int/2addr v8, v6

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    iget v6, v5, Lume;->b:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    iget v6, v5, Lume;->a:I

    .line 212
    .line 213
    :goto_8
    sub-int/2addr v8, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    and-long v8, v9, v13

    .line 216
    .line 217
    long-to-int v8, v8

    .line 218
    :goto_9
    int-to-long v9, v3

    .line 219
    shl-long v2, v9, v2

    .line 220
    .line 221
    int-to-long v8, v8

    .line 222
    and-long/2addr v8, v13

    .line 223
    or-long v9, v2, v8

    .line 224
    .line 225
    :cond_c
    iget-wide v2, v0, Lq3b;->j:J

    .line 226
    .line 227
    invoke-static {v9, v10, v2, v3}, Lwr9;->d(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    if-nez p2, :cond_d

    .line 232
    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    iput-wide v2, v11, Ls6b;->m:J

    .line 236
    .line 237
    :cond_d
    if-eqz v7, :cond_f

    .line 238
    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lume$a;->i(Lume;)V

    .line 242
    .line 243
    .line 244
    iget-wide v6, v5, Lume;->e:J

    .line 245
    .line 246
    invoke-static {v2, v3, v6, v7}, Lwr9;->d(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v5, v2, v3, v6, v12}, Lume;->y0(JFLjo8;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    invoke-static {v1, v5, v2, v3}, Lume$a;->y(Lume$a;Lume;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    if-eqz v12, :cond_10

    .line 260
    .line 261
    invoke-static {v1, v5, v2, v3, v12}, Lume$a;->w(Lume$a;Lume;JLjo8;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    invoke-static {v1, v5, v2, v3}, Lume$a;->v(Lume$a;Lume;J)V

    .line 266
    .line 267
    .line 268
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    move-object v2, v15

    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    return-void
.end method

.method public final o(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq3b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lq3b;->u:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lq3b;->f:Ls0b;

    .line 17
    .line 18
    sget-object v2, Ls0b;->Rtl:Ls0b;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lq3b;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    sget-object p3, Lwr9;->b:Lvr9;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    int-to-long v3, p1

    .line 46
    shl-long v2, v3, v2

    .line 47
    .line 48
    int-to-long p1, p2

    .line 49
    and-long/2addr p1, p3

    .line 50
    or-long/2addr p1, v2

    .line 51
    sget-object p3, Lwr9;->b:Lvr9;

    .line 52
    .line 53
    :goto_2
    iput-wide p1, p0, Lq3b;->y:J

    .line 54
    .line 55
    iput p5, p0, Lq3b;->z:I

    .line 56
    .line 57
    iput p6, p0, Lq3b;->A:I

    .line 58
    .line 59
    iget p1, p0, Lq3b;->g:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    iput p1, p0, Lq3b;->v:I

    .line 63
    .line 64
    iget p1, p0, Lq3b;->h:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    iput v1, p0, Lq3b;->w:I

    .line 68
    .line 69
    return-void
.end method
