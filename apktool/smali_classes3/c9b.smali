.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu8b;
.implements Ln7b;


# instance fields
.field public final A:[I

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lpp;

.field public final e:Lqp;

.field public final f:Ls0b;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lx6b;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLpp;Lqp;Ls0b;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lx6b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc9b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc9b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc9b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc9b;->d:Lpp;

    .line 11
    .line 12
    iput-object p5, p0, Lc9b;->e:Lqp;

    .line 13
    .line 14
    iput-object p6, p0, Lc9b;->f:Ls0b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc9b;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lc9b;->h:I

    .line 19
    .line 20
    iput p9, p0, Lc9b;->i:I

    .line 21
    .line 22
    iput p10, p0, Lc9b;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lc9b;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lc9b;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lc9b;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lc9b;->n:Lx6b;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lc9b;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lc9b;->x:I

    .line 45
    .line 46
    move-object p1, p2

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
    const/4 p3, 0x0

    .line 54
    move p4, p3

    .line 55
    move p5, p4

    .line 56
    move p6, p5

    .line 57
    :goto_0
    if-ge p4, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lume;

    .line 64
    .line 65
    iget-boolean v1, p0, Lc9b;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v2, v0, Lume;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v2, v0, Lume;->a:I

    .line 73
    .line 74
    :goto_1
    add-int/2addr p5, v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v0, v0, Lume;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v0, v0, Lume;->a:I

    .line 81
    .line 82
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput p5, p0, Lc9b;->q:I

    .line 90
    .line 91
    iput p6, p0, Lc9b;->v:I

    .line 92
    .line 93
    iget-object p1, p0, Lc9b;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    new-array p1, p1, [I

    .line 102
    .line 103
    iput-object p1, p0, Lc9b;->A:[I

    .line 104
    .line 105
    iget-boolean p1, p0, Lc9b;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lc9b;->j:I

    .line 110
    .line 111
    iput p1, p0, Lc9b;->u:I

    .line 112
    .line 113
    iput p5, p0, Lc9b;->s:I

    .line 114
    .line 115
    iput p6, p0, Lc9b;->r:I

    .line 116
    .line 117
    iput p3, p0, Lc9b;->t:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput p3, p0, Lc9b;->u:I

    .line 121
    .line 122
    iput p6, p0, Lc9b;->s:I

    .line 123
    .line 124
    iput p5, p0, Lc9b;->r:I

    .line 125
    .line 126
    iget p1, p0, Lc9b;->j:I

    .line 127
    .line 128
    iput p1, p0, Lc9b;->t:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lc9b;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc9b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc9b;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc9b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc9b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lc9b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lc9b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lc9b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lc9b;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lc9b;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    sget-object v0, Lwr9;->b:Lvr9;

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    int-to-long p0, p1

    .line 30
    shl-long/2addr p0, v0

    .line 31
    sget-object v0, Lwr9;->b:Lvr9;

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iget-object p0, p0, Lc9b;->A:[I

    .line 37
    .line 38
    aget v3, p0, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    shl-long/2addr v3, v0

    .line 46
    int-to-long p0, p0

    .line 47
    and-long/2addr p0, v1

    .line 48
    or-long/2addr p0, v3

    .line 49
    sget-object v0, Lwr9;->b:Lvr9;

    .line 50
    .line 51
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lc9b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lc9b;->c:Z

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
    iget-boolean v0, p0, Lc9b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc9b;->s:I

    .line 6
    .line 7
    iget p0, p0, Lc9b;->u:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lc9b;->r:I

    .line 12
    .line 13
    iget p0, p0, Lc9b;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
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
    iget v2, v0, Lc9b;->x:I

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
    iget-object v2, v0, Lc9b;->b:Ljava/util/List;

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
    if-ge v4, v3, :cond_10

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
    iget v6, v0, Lc9b;->y:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lc9b;->c:Z

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
    iget v8, v0, Lc9b;->z:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lc9b;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lc9b;->n:Lx6b;

    .line 51
    .line 52
    iget-object v12, v0, Lc9b;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lx6b;->a(ILjava/lang/Object;)Ls6b;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v9, v11, Ls6b;->n:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Ls6b;->n:J

    .line 70
    .line 71
    sget-object v15, Ls6b;->s:Ls6b$a;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v15, v2

    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    sget-wide v2, Ls6b;->t:J

    .line 80
    .line 81
    invoke-static {v13, v14, v2, v3}, Lwr9;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-wide v9, v11, Ls6b;->n:J

    .line 88
    .line 89
    :cond_3
    iget-object v2, v11, Ls6b;->r:Ltwc;

    .line 90
    .line 91
    check-cast v2, Lyzh;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lwr9;

    .line 98
    .line 99
    iget-wide v2, v2, Lwr9;->a:J

    .line 100
    .line 101
    invoke-static {v9, v10, v2, v3}, Lwr9;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v9, v10}, Lc9b;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-gt v13, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lc9b;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-le v13, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v9, v10}, Lc9b;->l(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lt v6, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lc9b;->l(J)I

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
    :goto_3
    iget-object v12, v11, Ls6b;->o:Ljo8;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v15, v2

    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    :goto_4
    iget-boolean v2, v0, Lc9b;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const-wide v2, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v6, 0x20

    .line 174
    .line 175
    sget-object v8, Lwr9;->b:Lvr9;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    shr-long v13, v9, v6

    .line 180
    .line 181
    long-to-int v8, v13

    .line 182
    and-long/2addr v9, v2

    .line 183
    long-to-int v9, v9

    .line 184
    iget v10, v0, Lc9b;->x:I

    .line 185
    .line 186
    sub-int/2addr v10, v9

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget v9, v5, Lume;->b:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget v9, v5, Lume;->a:I

    .line 193
    .line 194
    :goto_5
    sub-int/2addr v10, v9

    .line 195
    int-to-long v8, v8

    .line 196
    shl-long/2addr v8, v6

    .line 197
    int-to-long v13, v10

    .line 198
    and-long/2addr v2, v13

    .line 199
    or-long/2addr v2, v8

    .line 200
    :goto_6
    move-wide v9, v2

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    shr-long v13, v9, v6

    .line 203
    .line 204
    long-to-int v8, v13

    .line 205
    iget v13, v0, Lc9b;->x:I

    .line 206
    .line 207
    sub-int/2addr v13, v8

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget v8, v5, Lume;->b:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget v8, v5, Lume;->a:I

    .line 214
    .line 215
    :goto_7
    sub-int/2addr v13, v8

    .line 216
    and-long v8, v9, v2

    .line 217
    .line 218
    long-to-int v8, v8

    .line 219
    int-to-long v9, v13

    .line 220
    shl-long/2addr v9, v6

    .line 221
    int-to-long v13, v8

    .line 222
    and-long/2addr v2, v13

    .line 223
    or-long/2addr v2, v9

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    :goto_8
    iget-wide v2, v0, Lc9b;->k:J

    .line 226
    .line 227
    invoke-static {v9, v10, v2, v3}, Lwr9;->d(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    iput-wide v2, v11, Ls6b;->m:J

    .line 236
    .line 237
    :cond_c
    if-eqz v7, :cond_e

    .line 238
    .line 239
    if-eqz v12, :cond_d

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
    goto :goto_9

    .line 255
    :cond_d
    invoke-static {v1, v5, v2, v3}, Lume$a;->y(Lume$a;Lume;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    if-eqz v12, :cond_f

    .line 260
    .line 261
    invoke-static {v1, v5, v2, v3, v12}, Lume$a;->w(Lume$a;Lume;JLjo8;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    invoke-static {v1, v5, v2, v3}, Lume$a;->v(Lume$a;Lume;J)V

    .line 266
    .line 267
    .line 268
    :goto_9
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
    :cond_10
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lc9b;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lc9b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lc9b;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lc9b;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lume;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lc9b;->A:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lc9b;->d:Lpp;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lume;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lc9b;->f:Ls0b;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lpp;->a(IILs0b;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lume;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Lc9b;->e:Lqp;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lume;->b:I

    .line 74
    .line 75
    check-cast v7, Lcq1$b;

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Lcq1$b;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, Lume;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 90
    .line 91
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    iget p1, p0, Lc9b;->h:I

    .line 97
    .line 98
    neg-int p1, p1

    .line 99
    iput p1, p0, Lc9b;->y:I

    .line 100
    .line 101
    iget p1, p0, Lc9b;->x:I

    .line 102
    .line 103
    iget p2, p0, Lc9b;->i:I

    .line 104
    .line 105
    add-int/2addr p1, p2

    .line 106
    iput p1, p0, Lc9b;->z:I

    .line 107
    .line 108
    return-void
.end method
