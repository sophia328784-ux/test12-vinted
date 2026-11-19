.class public Lblj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lcj1;

.field public m:Lcj1;

.field public n:Lcj1;

.field public o:Lcj1;

.field public p:Lcj1;

.field public q:Law7;

.field public r:Law7;

.field public s:Law7;

.field public t:Law7;

.field public u:Law7;

.field public v:Lcj1;

.field public w:Lcj1;

.field public final x:Z


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblj;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lblj;->f:F

    .line 14
    .line 15
    iput v0, p0, Lblj;->g:F

    .line 16
    .line 17
    iput v0, p0, Lblj;->h:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lblj;->i:F

    .line 22
    .line 23
    iput v0, p0, Lblj;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lblj;->k:Z

    .line 27
    .line 28
    iget-object v0, p1, Lu40;->a:Lj40;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lj40;->c()Lcj1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lblj;->l:Lcj1;

    .line 40
    .line 41
    iget-object v0, p1, Lu40;->b:Lw40;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lw40;->c()Lcj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, Lblj;->m:Lcj1;

    .line 52
    .line 53
    iget-object v0, p1, Lu40;->c:Lm40;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lm40;->c()Lcj1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lblj;->n:Lcj1;

    .line 64
    .line 65
    iget-object v0, p1, Lu40;->d:Lf40;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p0, Lblj;->o:Lcj1;

    .line 76
    .line 77
    iget-object v0, p1, Lu40;->f:Lf40;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    iput-object v0, p0, Lblj;->q:Law7;

    .line 88
    .line 89
    iget-boolean v0, p1, Lu40;->m:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lblj;->x:Z

    .line 92
    .line 93
    iget-object v0, p1, Lu40;->h:Lf40;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    iput-object v0, p0, Lblj;->s:Law7;

    .line 104
    .line 105
    iget-object v0, p1, Lu40;->i:Lf40;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_6
    iput-object v0, p0, Lblj;->t:Law7;

    .line 116
    .line 117
    iget-object v0, p1, Lu40;->j:Lf40;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_7
    iput-object v0, p0, Lblj;->u:Law7;

    .line 128
    .line 129
    iget-object v0, p0, Lblj;->q:Law7;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lblj;->b:Landroid/graphics/Matrix;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lblj;->c:Landroid/graphics/Matrix;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lblj;->d:Landroid/graphics/Matrix;

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    new-array v0, v0, [F

    .line 157
    .line 158
    iput-object v0, p0, Lblj;->e:[F

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iput-object v1, p0, Lblj;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iput-object v1, p0, Lblj;->c:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iput-object v1, p0, Lblj;->d:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iput-object v1, p0, Lblj;->e:[F

    .line 168
    .line 169
    :goto_8
    iget-object v0, p1, Lu40;->g:Lf40;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_9
    iput-object v0, p0, Lblj;->r:Law7;

    .line 180
    .line 181
    iget-object v0, p1, Lu40;->e:Lh40;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lh40;->c()Lcj1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lblj;->p:Lcj1;

    .line 190
    .line 191
    :cond_a
    iget-object v0, p1, Lu40;->k:Lf40;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lf40;->a()Law7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lblj;->v:Lcj1;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    iput-object v1, p0, Lblj;->v:Lcj1;

    .line 203
    .line 204
    :goto_a
    iget-object p1, p1, Lu40;->l:Lf40;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lf40;->a()Law7;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lblj;->w:Lcj1;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iput-object v1, p0, Lblj;->w:Lcj1;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Lej1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->p:Lcj1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblj;->v:Lcj1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lblj;->w:Lcj1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lblj;->l:Lcj1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblj;->m:Lcj1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblj;->n:Lcj1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lblj;->o:Lcj1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lblj;->q:Law7;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lblj;->r:Law7;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lblj;->s:Law7;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lblj;->t:Law7;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lej1;->d(Lcj1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lblj;->u:Law7;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lej1;->d(Lcj1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lxi1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblj;->p:Lcj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lblj;->v:Lcj1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lblj;->w:Lcj1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lblj;->l:Lcj1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lblj;->m:Lcj1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lblj;->n:Lcj1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lblj;->o:Lcj1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lblj;->q:Law7;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lblj;->r:Law7;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object v0, p0, Lblj;->s:Law7;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lblj;->s:Law7;

    .line 72
    .line 73
    new-instance v1, Lalj;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lalj;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcj1;->a(Lxi1;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lblj;->t:Law7;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lblj;->t:Law7;

    .line 90
    .line 91
    new-instance v1, Lalj;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lalj;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcj1;->a(Lxi1;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lblj;->u:Law7;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcj1;->a(Lxi1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lblj;->u:Law7;

    .line 108
    .line 109
    new-instance v0, Lalj;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Lalj;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcj1;->a(Lxi1;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    return-void
.end method

.method public final c(Liub;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcub;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lblj;->l:Lcj1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lzik;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lblj;->l:Lcj1;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcub;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lblj;->m:Lcj1;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lzik;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lblj;->m:Lcj1;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcub;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lblj;->m:Lcj1;

    .line 71
    .line 72
    instance-of v3, v2, Lb6i;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lb6i;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lb6i;->n(Liub;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v2, Lcub;->d:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lblj;->m:Lcj1;

    .line 88
    .line 89
    instance-of v3, v2, Lb6i;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v2, Lb6i;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lb6i;->o(Liub;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lcub;->j:Lsmg;

    .line 101
    .line 102
    if-ne p2, v2, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lblj;->n:Lcj1;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    new-instance p2, Lzik;

    .line 109
    .line 110
    new-instance v0, Lsmg;

    .line 111
    .line 112
    invoke-direct {v0}, Lsmg;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lblj;->n:Lcj1;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    sget-object v2, Lcub;->k:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p2, v2, :cond_9

    .line 130
    .line 131
    iget-object p2, p0, Lblj;->o:Lcj1;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    new-instance p2, Lzik;

    .line 136
    .line 137
    invoke-direct {p2, p1, v1}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lblj;->o:Lcj1;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/4 v2, 0x3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne p2, v2, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lblj;->p:Lcj1;

    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    new-instance p2, Lzik;

    .line 161
    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lblj;->p:Lcj1;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    sget-object v2, Lcub;->A:Ljava/lang/Float;

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    iget-object p2, p0, Lblj;->v:Lcj1;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    new-instance p2, Lzik;

    .line 189
    .line 190
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lblj;->v:Lcj1;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sget-object v2, Lcub;->B:Ljava/lang/Float;

    .line 203
    .line 204
    if-ne p2, v2, :cond_f

    .line 205
    .line 206
    iget-object p2, p0, Lblj;->w:Lcj1;

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    new-instance p2, Lzik;

    .line 211
    .line 212
    invoke-direct {p2, p1, v0}, Lzik;-><init>(Liub;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lblj;->w:Lcj1;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    sget-object v0, Lcub;->o:Ljava/lang/Float;

    .line 225
    .line 226
    if-ne p2, v0, :cond_11

    .line 227
    .line 228
    iget-object p2, p0, Lblj;->q:Law7;

    .line 229
    .line 230
    if-nez p2, :cond_10

    .line 231
    .line 232
    new-instance p2, Law7;

    .line 233
    .line 234
    new-instance v0, Lgsa;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p2, v0}, Law7;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lblj;->q:Law7;

    .line 247
    .line 248
    :cond_10
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    sget-object v0, Lcub;->p:Ljava/lang/Float;

    .line 254
    .line 255
    if-ne p2, v0, :cond_13

    .line 256
    .line 257
    iget-object p2, p0, Lblj;->r:Law7;

    .line 258
    .line 259
    if-nez p2, :cond_12

    .line 260
    .line 261
    new-instance p2, Law7;

    .line 262
    .line 263
    new-instance v0, Lgsa;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p2, v0}, Law7;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, Lblj;->r:Law7;

    .line 276
    .line 277
    :cond_12
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    sget-object v0, Lcub;->l:Ljava/lang/Float;

    .line 282
    .line 283
    if-ne p2, v0, :cond_15

    .line 284
    .line 285
    iget-object p2, p0, Lblj;->s:Law7;

    .line 286
    .line 287
    if-nez p2, :cond_14

    .line 288
    .line 289
    new-instance p2, Law7;

    .line 290
    .line 291
    new-instance v0, Lgsa;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Law7;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lblj;->s:Law7;

    .line 304
    .line 305
    :cond_14
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_15
    sget-object v0, Lcub;->m:Ljava/lang/Float;

    .line 310
    .line 311
    if-ne p2, v0, :cond_17

    .line 312
    .line 313
    iget-object p2, p0, Lblj;->t:Law7;

    .line 314
    .line 315
    if-nez p2, :cond_16

    .line 316
    .line 317
    new-instance p2, Law7;

    .line 318
    .line 319
    new-instance v0, Lgsa;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p2, v0}, Law7;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p0, Lblj;->t:Law7;

    .line 332
    .line 333
    :cond_16
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_17
    sget-object v0, Lcub;->n:Ljava/lang/Float;

    .line 338
    .line 339
    if-ne p2, v0, :cond_19

    .line 340
    .line 341
    iget-object p2, p0, Lblj;->u:Law7;

    .line 342
    .line 343
    if-nez p2, :cond_18

    .line 344
    .line 345
    new-instance p2, Law7;

    .line 346
    .line 347
    new-instance v0, Lgsa;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p2, v0}, Law7;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iput-object p2, p0, Lblj;->u:Law7;

    .line 360
    .line 361
    :cond_18
    invoke-virtual {p2, p1}, Lcj1;->k(Liub;)V

    .line 362
    .line 363
    .line 364
    :goto_0
    const/4 p0, 0x1

    .line 365
    return p0

    .line 366
    :cond_19
    const/4 p0, 0x0

    .line 367
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lblj;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 15

    .line 1
    iget-object v0, p0, Lblj;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblj;->s:Law7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Law7;->m()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v4

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lblj;->t:Law7;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Law7;->m()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v4

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lblj;->u:Law7;

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-virtual {v1}, Law7;->m()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v4

    .line 43
    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lblj;->s:Law7;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Law7;->m()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v4

    .line 57
    :goto_0
    iget-object v1, p0, Lblj;->t:Law7;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Law7;->m()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v6, v4

    .line 68
    :goto_1
    iget-object v1, p0, Lblj;->u:Law7;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Law7;->m()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v7, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v7, v4

    .line 79
    :goto_2
    iget-boolean v1, p0, Lblj;->k:Z

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget v1, p0, Lblj;->f:F

    .line 84
    .line 85
    cmpl-float v1, v5, v1

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lblj;->g:F

    .line 90
    .line 91
    cmpl-float v1, v6, v1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lblj;->h:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :cond_6
    iput v5, p0, Lblj;->f:F

    .line 102
    .line 103
    iput v6, p0, Lblj;->g:F

    .line 104
    .line 105
    iput v7, p0, Lblj;->h:F

    .line 106
    .line 107
    cmpl-float v1, v5, v4

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    float-to-double v8, v5

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v1, v8

    .line 121
    iput v1, p0, Lblj;->i:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput v3, p0, Lblj;->i:F

    .line 125
    .line 126
    :goto_3
    cmpl-float v1, v6, v4

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    float-to-double v8, v6

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v1, v8

    .line 140
    iput v1, p0, Lblj;->j:F

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iput v3, p0, Lblj;->j:F

    .line 144
    .line 145
    :goto_4
    iput-boolean v2, p0, Lblj;->k:Z

    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lblj;->l:Lcj1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/graphics/PointF;

    .line 159
    .line 160
    :goto_5
    iget-object v4, p0, Lblj;->m:Lcj1;

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual {v4}, Lcj1;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/graphics/PointF;

    .line 171
    .line 172
    :goto_6
    iget-object v8, p0, Lblj;->n:Lcj1;

    .line 173
    .line 174
    if-nez v8, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {v8}, Lcj1;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lsmg;

    .line 182
    .line 183
    :goto_7
    if-eqz v2, :cond_d

    .line 184
    .line 185
    iget v8, v2, Lsmg;->a:F

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move v8, v3

    .line 189
    :goto_8
    if-eqz v2, :cond_e

    .line 190
    .line 191
    iget v3, v2, Lsmg;->b:F

    .line 192
    .line 193
    :cond_e
    move v2, v8

    .line 194
    iget v8, p0, Lblj;->i:F

    .line 195
    .line 196
    iget v9, p0, Lblj;->j:F

    .line 197
    .line 198
    move v14, v3

    .line 199
    move v3, v2

    .line 200
    move-object v2, v4

    .line 201
    move v4, v14

    .line 202
    invoke-static/range {v0 .. v9}, Lxkj;->b(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFFF)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_f
    iget-object v1, p0, Lblj;->m:Lcj1;

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/graphics/PointF;

    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    cmpl-float v7, v6, v4

    .line 221
    .line 222
    if-nez v7, :cond_10

    .line 223
    .line 224
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    cmpl-float v7, v7, v4

    .line 227
    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    :cond_10
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    :cond_11
    iget-boolean v5, p0, Lblj;->x:Z

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    iget v5, v1, Lcj1;->d:F

    .line 242
    .line 243
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroid/graphics/PointF;

    .line 248
    .line 249
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    const v8, 0x38d1b717    # 1.0E-4f

    .line 254
    .line 255
    .line 256
    add-float/2addr v8, v5

    .line 257
    invoke-virtual {v1, v8}, Lcj1;->j(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Landroid/graphics/PointF;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lcj1;->j(F)V

    .line 267
    .line 268
    .line 269
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    sub-float/2addr v1, v6

    .line 272
    float-to-double v5, v1

    .line 273
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    sub-float/2addr v1, v7

    .line 276
    float-to-double v7, v1

    .line 277
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    double-to-float v1, v5

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    iget-object v1, p0, Lblj;->o:Lcj1;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    instance-of v5, v1, Lzik;

    .line 295
    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    check-cast v1, Law7;

    .line 310
    .line 311
    invoke-virtual {v1}, Law7;->m()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_9
    cmpl-float v5, v1, v4

    .line 316
    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 320
    .line 321
    .line 322
    :cond_14
    :goto_a
    iget-object v1, p0, Lblj;->q:Law7;

    .line 323
    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    iget-object v5, p0, Lblj;->r:Law7;

    .line 327
    .line 328
    const/high16 v6, 0x42b40000    # 90.0f

    .line 329
    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    move v5, v4

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {v5}, Law7;->m()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    neg-float v5, v5

    .line 339
    add-float/2addr v5, v6

    .line 340
    float-to-double v7, v5

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    double-to-float v5, v7

    .line 350
    :goto_b
    iget-object v7, p0, Lblj;->r:Law7;

    .line 351
    .line 352
    if-nez v7, :cond_16

    .line 353
    .line 354
    move v6, v3

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    invoke-virtual {v7}, Law7;->m()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    neg-float v7, v7

    .line 361
    add-float/2addr v7, v6

    .line 362
    float-to-double v6, v7

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    double-to-float v6, v6

    .line 372
    :goto_c
    invoke-virtual {v1}, Law7;->m()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    float-to-double v7, v1

    .line 377
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    double-to-float v1, v7

    .line 386
    invoke-virtual {p0}, Lblj;->d()V

    .line 387
    .line 388
    .line 389
    iget-object v7, p0, Lblj;->e:[F

    .line 390
    .line 391
    aput v5, v7, v2

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    aput v6, v7, v8

    .line 395
    .line 396
    neg-float v9, v6

    .line 397
    const/4 v10, 0x3

    .line 398
    aput v9, v7, v10

    .line 399
    .line 400
    const/4 v11, 0x4

    .line 401
    aput v5, v7, v11

    .line 402
    .line 403
    const/16 v12, 0x8

    .line 404
    .line 405
    aput v3, v7, v12

    .line 406
    .line 407
    iget-object v13, p0, Lblj;->b:Landroid/graphics/Matrix;

    .line 408
    .line 409
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lblj;->d()V

    .line 413
    .line 414
    .line 415
    aput v3, v7, v2

    .line 416
    .line 417
    aput v1, v7, v10

    .line 418
    .line 419
    aput v3, v7, v11

    .line 420
    .line 421
    aput v3, v7, v12

    .line 422
    .line 423
    iget-object v1, p0, Lblj;->c:Landroid/graphics/Matrix;

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lblj;->d()V

    .line 429
    .line 430
    .line 431
    aput v5, v7, v2

    .line 432
    .line 433
    aput v9, v7, v8

    .line 434
    .line 435
    aput v6, v7, v10

    .line 436
    .line 437
    aput v5, v7, v11

    .line 438
    .line 439
    aput v3, v7, v12

    .line 440
    .line 441
    iget-object v2, p0, Lblj;->d:Landroid/graphics/Matrix;

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 453
    .line 454
    .line 455
    :cond_17
    iget-object v1, p0, Lblj;->n:Lcj1;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lsmg;

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    iget v2, v1, Lsmg;->a:F

    .line 468
    .line 469
    cmpl-float v5, v2, v3

    .line 470
    .line 471
    if-nez v5, :cond_18

    .line 472
    .line 473
    iget v5, v1, Lsmg;->b:F

    .line 474
    .line 475
    cmpl-float v3, v5, v3

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    :cond_18
    iget v1, v1, Lsmg;->b:F

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 482
    .line 483
    .line 484
    :cond_19
    iget-object p0, p0, Lblj;->l:Lcj1;

    .line 485
    .line 486
    if-eqz p0, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p0}, Lcj1;->f()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Landroid/graphics/PointF;

    .line 493
    .line 494
    if-eqz p0, :cond_1b

    .line 495
    .line 496
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    cmpl-float v2, v1, v4

    .line 499
    .line 500
    if-nez v2, :cond_1a

    .line 501
    .line 502
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    cmpl-float v2, v2, v4

    .line 505
    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    :cond_1a
    neg-float v1, v1

    .line 509
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    neg-float p0, p0

    .line 512
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 513
    .line 514
    .line 515
    :cond_1b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lblj;->m:Lcj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcj1;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lblj;->n:Lcj1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcj1;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsmg;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lblj;->l:Lcj1;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcj1;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    :goto_2
    iget-object v3, p0, Lblj;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    mul-float/2addr v4, p1

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lblj;->s:Law7;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Law7;->m()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v4

    .line 65
    :goto_3
    iget-object v5, p0, Lblj;->t:Law7;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Law7;->m()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float/2addr v5, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v4

    .line 76
    :goto_4
    iget-object v6, p0, Lblj;->u:Law7;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Law7;->m()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-float/2addr v6, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v4

    .line 87
    :goto_5
    cmpl-float v7, v0, v4

    .line 88
    .line 89
    if-nez v7, :cond_a

    .line 90
    .line 91
    cmpl-float v8, v5, v4

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    cmpl-float v8, v6, v4

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_7
    iget-object p0, p0, Lblj;->o:Lcj1;

    .line 101
    .line 102
    if-eqz p0, :cond_10

    .line 103
    .line 104
    invoke-virtual {p0}, Lcj1;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    mul-float/2addr p0, p1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    :goto_6
    if-nez v1, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v3, p0, v0, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 127
    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    float-to-double v7, v0

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    double-to-float v7, v7

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v7, p0

    .line 146
    :goto_9
    cmpl-float v8, v5, v4

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    float-to-double v8, v5

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float p0, v8

    .line 160
    :cond_c
    cmpl-float v8, v6, v4

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    move v8, v4

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    :goto_a
    if-nez v1, :cond_e

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    :goto_b
    invoke-virtual {v3, v6, v8, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-static {v3, v0, v5, v7, p0}, Lxkj;->a(Landroid/graphics/Matrix;FFFF)V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget p0, v2, Lsmg;->a:F

    .line 184
    .line 185
    float-to-double v0, p0

    .line 186
    float-to-double p0, p1

    .line 187
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-float v0, v0

    .line 192
    iget v1, v2, Lsmg;->b:F

    .line 193
    .line 194
    float-to-double v1, v1

    .line 195
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    double-to-float p0, p0

    .line 200
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 201
    .line 202
    .line 203
    :cond_11
    return-object v3
.end method
