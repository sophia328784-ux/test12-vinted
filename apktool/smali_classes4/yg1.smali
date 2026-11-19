.class public abstract Lyg1;
.super Lkb3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbh1;


# instance fields
.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Z

.field public S:Lggl;

.field public T:Lggl;

.field public U:Lhgl;

.field public V:Lhgl;

.field public W:Lulj;

.field public a0:Lulj;

.field public b0:Lsel;

.field public c0:J

.field public d0:J

.field public final e0:Landroid/graphics/RectF;

.field public final f0:Landroid/graphics/Matrix;

.field public g0:Z

.field public final h0:Lcwb;

.field public final i0:Lcwb;

.field public final j0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lkb3;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 110
    iput p1, p0, Lyg1;->C:I

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lyg1;->D:Z

    .line 112
    iput-boolean p1, p0, Lyg1;->E:Z

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lyg1;->F:Z

    .line 114
    iput-boolean v0, p0, Lyg1;->G:Z

    .line 115
    iput-boolean v0, p0, Lyg1;->H:Z

    .line 116
    iput-boolean v0, p0, Lyg1;->I:Z

    .line 117
    iput-boolean v0, p0, Lyg1;->J:Z

    .line 118
    iput-boolean v0, p0, Lyg1;->K:Z

    .line 119
    iput-boolean p1, p0, Lyg1;->N:Z

    .line 120
    iput-boolean p1, p0, Lyg1;->O:Z

    .line 121
    iput-boolean p1, p0, Lyg1;->P:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 122
    iput v0, p0, Lyg1;->Q:F

    .line 123
    iput-boolean p1, p0, Lyg1;->R:Z

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lyg1;->c0:J

    .line 125
    iput-wide v0, p0, Lyg1;->d0:J

    .line 126
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyg1;->e0:Landroid/graphics/RectF;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyg1;->f0:Landroid/graphics/Matrix;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    iput-boolean p1, p0, Lyg1;->g0:Z

    const-wide/16 v0, 0x0

    .line 130
    invoke-static {v0, v1, v0, v1}, Lcwb;->b(DD)Lcwb;

    move-result-object p1

    iput-object p1, p0, Lyg1;->h0:Lcwb;

    .line 131
    invoke-static {v0, v1, v0, v1}, Lcwb;->b(DD)Lcwb;

    move-result-object p1

    iput-object p1, p0, Lyg1;->i0:Lcwb;

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [F

    iput-object p1, p0, Lyg1;->j0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lkb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 86
    iput p1, p0, Lyg1;->C:I

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lyg1;->D:Z

    .line 88
    iput-boolean p1, p0, Lyg1;->E:Z

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lyg1;->F:Z

    .line 90
    iput-boolean p2, p0, Lyg1;->G:Z

    .line 91
    iput-boolean p2, p0, Lyg1;->H:Z

    .line 92
    iput-boolean p2, p0, Lyg1;->I:Z

    .line 93
    iput-boolean p2, p0, Lyg1;->J:Z

    .line 94
    iput-boolean p2, p0, Lyg1;->K:Z

    .line 95
    iput-boolean p1, p0, Lyg1;->N:Z

    .line 96
    iput-boolean p1, p0, Lyg1;->O:Z

    .line 97
    iput-boolean p1, p0, Lyg1;->P:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 98
    iput p2, p0, Lyg1;->Q:F

    .line 99
    iput-boolean p1, p0, Lyg1;->R:Z

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lyg1;->c0:J

    .line 101
    iput-wide v0, p0, Lyg1;->d0:J

    .line 102
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lyg1;->e0:Landroid/graphics/RectF;

    .line 103
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lyg1;->f0:Landroid/graphics/Matrix;

    .line 104
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    iput-boolean p1, p0, Lyg1;->g0:Z

    const-wide/16 p1, 0x0

    .line 106
    invoke-static {p1, p2, p1, p2}, Lcwb;->b(DD)Lcwb;

    move-result-object v0

    iput-object v0, p0, Lyg1;->h0:Lcwb;

    .line 107
    invoke-static {p1, p2, p1, p2}, Lcwb;->b(DD)Lcwb;

    move-result-object p1

    iput-object p1, p0, Lyg1;->i0:Lcwb;

    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [F

    iput-object p1, p0, Lyg1;->j0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lyg1;->C:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyg1;->D:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lyg1;->E:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lyg1;->F:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lyg1;->G:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lyg1;->H:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lyg1;->I:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lyg1;->J:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lyg1;->K:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lyg1;->N:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lyg1;->O:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lyg1;->P:Z

    .line 31
    .line 32
    const/high16 p2, 0x41700000    # 15.0f

    .line 33
    .line 34
    iput p2, p0, Lyg1;->Q:F

    .line 35
    .line 36
    iput-boolean p1, p0, Lyg1;->R:Z

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    iput-wide p2, p0, Lyg1;->c0:J

    .line 41
    .line 42
    iput-wide p2, p0, Lyg1;->d0:J

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lyg1;->e0:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lyg1;->f0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lyg1;->g0:Z

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    invoke-static {p1, p2, p1, p2}, Lcwb;->b(DD)Lcwb;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lyg1;->h0:Lcwb;

    .line 72
    .line 73
    invoke-static {p1, p2, p1, p2}, Lcwb;->b(DD)Lcwb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyg1;->i0:Lcwb;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Lyg1;->j0:[F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyg1;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lyg1;->e0:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget-object v2, p0, Lkb3;->l:Leeb;

    .line 17
    .line 18
    iget-object v3, p0, Lkb3;->r:Ltuk;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    iget-boolean v4, v2, Lqv3;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    sget-object v4, Lxg1;->c:[I

    .line 27
    .line 28
    iget-object v2, v2, Leeb;->i:Leeb$d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v4, v2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lxg1;->a:[I

    .line 45
    .line 46
    iget-object v6, p0, Lkb3;->l:Leeb;

    .line 47
    .line 48
    iget-object v6, v6, Leeb;->h:Leeb$e;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 65
    .line 66
    iget v5, v4, Leeb;->s:F

    .line 67
    .line 68
    iget v6, v3, Ltuk;->d:F

    .line 69
    .line 70
    iget v4, v4, Leeb;->q:F

    .line 71
    .line 72
    mul-float/2addr v6, v4

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 78
    .line 79
    iget v5, v5, Lqv3;->c:F

    .line 80
    .line 81
    add-float/2addr v4, v5

    .line 82
    add-float/2addr v4, v2

    .line 83
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 90
    .line 91
    iget v5, v4, Leeb;->s:F

    .line 92
    .line 93
    iget v6, v3, Ltuk;->d:F

    .line 94
    .line 95
    iget v4, v4, Leeb;->q:F

    .line 96
    .line 97
    mul-float/2addr v6, v4

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 103
    .line 104
    iget v5, v5, Lqv3;->c:F

    .line 105
    .line 106
    add-float/2addr v4, v5

    .line 107
    add-float/2addr v4, v2

    .line 108
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    sget-object v2, Lxg1;->b:[I

    .line 113
    .line 114
    iget-object v6, p0, Lkb3;->l:Leeb;

    .line 115
    .line 116
    iget-object v6, v6, Leeb;->g:Leeb$c;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v2, v2, v6

    .line 123
    .line 124
    if-eq v2, v5, :cond_8

    .line 125
    .line 126
    if-eq v2, v4, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    if-eq v2, v6, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v2, Lxg1;->a:[I

    .line 133
    .line 134
    iget-object v6, p0, Lkb3;->l:Leeb;

    .line 135
    .line 136
    iget-object v6, v6, Leeb;->h:Leeb$e;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v2, v2, v6

    .line 143
    .line 144
    if-eq v2, v5, :cond_6

    .line 145
    .line 146
    if-eq v2, v4, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 152
    .line 153
    iget v5, v4, Leeb;->s:F

    .line 154
    .line 155
    iget v6, v3, Ltuk;->d:F

    .line 156
    .line 157
    iget v4, v4, Leeb;->q:F

    .line 158
    .line 159
    mul-float/2addr v6, v4

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 165
    .line 166
    iget v5, v5, Lqv3;->c:F

    .line 167
    .line 168
    add-float/2addr v4, v5

    .line 169
    add-float/2addr v4, v2

    .line 170
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 176
    .line 177
    iget v5, v4, Leeb;->s:F

    .line 178
    .line 179
    iget v6, v3, Ltuk;->d:F

    .line 180
    .line 181
    iget v4, v4, Leeb;->q:F

    .line 182
    .line 183
    mul-float/2addr v6, v4

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 189
    .line 190
    iget v5, v5, Lqv3;->c:F

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v4, v2

    .line 194
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 200
    .line 201
    iget v5, v4, Leeb;->r:F

    .line 202
    .line 203
    iget v6, v3, Ltuk;->c:F

    .line 204
    .line 205
    iget v4, v4, Leeb;->q:F

    .line 206
    .line 207
    mul-float/2addr v6, v4

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 213
    .line 214
    iget v5, v5, Lqv3;->b:F

    .line 215
    .line 216
    add-float/2addr v4, v5

    .line 217
    add-float/2addr v4, v2

    .line 218
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    iget-object v4, p0, Lkb3;->l:Leeb;

    .line 224
    .line 225
    iget v5, v4, Leeb;->r:F

    .line 226
    .line 227
    iget v6, v3, Ltuk;->c:F

    .line 228
    .line 229
    iget v4, v4, Leeb;->q:F

    .line 230
    .line 231
    mul-float/2addr v6, v4

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v5, p0, Lkb3;->l:Leeb;

    .line 237
    .line 238
    iget v5, v5, Lqv3;->b:F

    .line 239
    .line 240
    add-float/2addr v4, v5

    .line 241
    add-float/2addr v4, v2

    .line 242
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    :cond_9
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    add-float/2addr v2, v1

    .line 247
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    add-float/2addr v4, v1

    .line 250
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    add-float/2addr v5, v1

    .line 253
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    add-float/2addr v0, v1

    .line 256
    iget-object v1, p0, Lyg1;->S:Lggl;

    .line 257
    .line 258
    invoke-virtual {v1}, Lggl;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Lyg1;->S:Lggl;

    .line 265
    .line 266
    iget-object v6, p0, Lyg1;->U:Lhgl;

    .line 267
    .line 268
    iget-object v6, v6, Lj71;->d:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lggl;->e(Landroid/graphics/Paint;)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-float/2addr v2, v1

    .line 275
    :cond_a
    iget-object v1, p0, Lyg1;->T:Lggl;

    .line 276
    .line 277
    invoke-virtual {v1}, Lggl;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v1, p0, Lyg1;->T:Lggl;

    .line 284
    .line 285
    iget-object v6, p0, Lyg1;->V:Lhgl;

    .line 286
    .line 287
    iget-object v6, v6, Lj71;->d:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Lggl;->e(Landroid/graphics/Paint;)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-float/2addr v5, v1

    .line 294
    :cond_b
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 295
    .line 296
    iget-boolean v6, v1, Lqv3;->a:Z

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    iget-boolean v6, v1, Li71;->t:Z

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    iget v6, v1, Lrel;->E:I

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    iget v7, v1, Lqv3;->c:F

    .line 308
    .line 309
    add-float/2addr v6, v7

    .line 310
    iget-object v1, v1, Lrel;->F:Lrel$a;

    .line 311
    .line 312
    sget-object v7, Lrel$a;->BOTTOM:Lrel$a;

    .line 313
    .line 314
    if-ne v1, v7, :cond_c

    .line 315
    .line 316
    add-float/2addr v0, v6

    .line 317
    goto :goto_2

    .line 318
    :cond_c
    sget-object v7, Lrel$a;->TOP:Lrel$a;

    .line 319
    .line 320
    if-ne v1, v7, :cond_d

    .line 321
    .line 322
    :goto_1
    add-float/2addr v4, v6

    .line 323
    goto :goto_2

    .line 324
    :cond_d
    sget-object v7, Lrel$a;->BOTH_SIDED:Lrel$a;

    .line 325
    .line 326
    if-ne v1, v7, :cond_e

    .line 327
    .line 328
    add-float/2addr v0, v6

    .line 329
    goto :goto_1

    .line 330
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lkb3;->getExtraTopOffset()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-float/2addr v1, v4

    .line 335
    invoke-virtual {p0}, Lkb3;->getExtraRightOffset()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-float/2addr v4, v5

    .line 340
    invoke-virtual {p0}, Lkb3;->getExtraBottomOffset()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    add-float/2addr v5, v0

    .line 345
    invoke-virtual {p0}, Lkb3;->getExtraLeftOffset()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-float/2addr v0, v2

    .line 350
    iget v2, p0, Lyg1;->Q:F

    .line 351
    .line 352
    invoke-static {v2}, Lahk;->c(F)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v3, v6, v7, v8, v2}, Ltuk;->k(FFFF)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, p0, Lkb3;->a:Z

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    const-string v2, ", offsetTop: "

    .line 380
    .line 381
    const-string v6, ", offsetRight: "

    .line 382
    .line 383
    const-string v7, "offsetLeft: "

    .line 384
    .line 385
    invoke-static {v7, v0, v2, v1, v6}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", offsetBottom: "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "MPAndroidChart"

    .line 405
    .line 406
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "Content: "

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {p0}, Lyg1;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lyg1;->k()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object p0, p0, Lkb3;->m:Lpb3;

    .line 2
    .line 3
    instance-of v0, p0, Lzg1;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, Lzg1;

    .line 8
    .line 9
    iget-object v0, p0, Lzg1;->p:Ldwb;

    .line 10
    .line 11
    iget-object v1, p0, Lpb3;->d:Lkb3;

    .line 12
    .line 13
    iget-object v2, p0, Lzg1;->g:Ldwb;

    .line 14
    .line 15
    iget-object v3, p0, Lzg1;->o:Ldwb;

    .line 16
    .line 17
    iget v4, v0, Ldwb;->b:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget v4, v0, Ldwb;->c:F

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v4, v0, Ldwb;->b:F

    .line 37
    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lyg1;

    .line 40
    .line 41
    invoke-virtual {v14}, Lkb3;->getDragDecelerationFrictionCoef()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    mul-float/2addr v8, v4

    .line 46
    iput v8, v0, Ldwb;->b:F

    .line 47
    .line 48
    iget v4, v0, Ldwb;->c:F

    .line 49
    .line 50
    invoke-virtual {v14}, Lkb3;->getDragDecelerationFrictionCoef()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    mul-float/2addr v8, v4

    .line 55
    iput v8, v0, Ldwb;->c:F

    .line 56
    .line 57
    iget-wide v9, p0, Lzg1;->n:J

    .line 58
    .line 59
    sub-long v9, v6, v9

    .line 60
    .line 61
    long-to-float v4, v9

    .line 62
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr v4, v9

    .line 65
    iget v9, v0, Ldwb;->b:F

    .line 66
    .line 67
    mul-float/2addr v9, v4

    .line 68
    mul-float/2addr v8, v4

    .line 69
    iget v4, v3, Ldwb;->b:F

    .line 70
    .line 71
    add-float v11, v4, v9

    .line 72
    .line 73
    iput v11, v3, Ldwb;->b:F

    .line 74
    .line 75
    iget v4, v3, Ldwb;->c:F

    .line 76
    .line 77
    add-float v12, v4, v8

    .line 78
    .line 79
    iput v12, v3, Ldwb;->c:F

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v13, 0x0

    .line 83
    move-wide v8, v6

    .line 84
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v8, v14, Lyg1;->H:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget v8, v3, Ldwb;->b:F

    .line 93
    .line 94
    iget v9, v2, Ldwb;->b:F

    .line 95
    .line 96
    sub-float/2addr v8, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v5

    .line 99
    :goto_0
    iget-boolean v9, v14, Lyg1;->I:Z

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget v3, v3, Ldwb;->c:F

    .line 104
    .line 105
    iget v2, v2, Ldwb;->c:F

    .line 106
    .line 107
    sub-float/2addr v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    sget-object v2, Lpb3$a;->NONE:Lpb3$a;

    .line 111
    .line 112
    iget-object v2, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v9, p0, Lzg1;->f:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lyg1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lzg1;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lkb3;->getViewPortHandler()Ltuk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v3, v1, v4}, Ltuk;->j(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 147
    .line 148
    iput-wide v6, p0, Lzg1;->n:J

    .line 149
    .line 150
    iget p0, v0, Ldwb;->b:F

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    float-to-double v2, p0

    .line 157
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpl-double p0, v2, v6

    .line 163
    .line 164
    if-gez p0, :cond_4

    .line 165
    .line 166
    iget p0, v0, Ldwb;->c:F

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    float-to-double v2, p0

    .line 173
    cmpl-double p0, v2, v6

    .line 174
    .line 175
    if-ltz p0, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v14}, Lyg1;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    .line 182
    .line 183
    .line 184
    iput v5, v0, Ldwb;->b:F

    .line 185
    .line 186
    iput v5, v0, Ldwb;->c:F

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_2
    sget-object p0, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkb3;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggl;

    .line 5
    .line 6
    sget-object v1, Lggl$a;->LEFT:Lggl$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lggl;-><init>(Lggl$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyg1;->S:Lggl;

    .line 12
    .line 13
    new-instance v0, Lggl;

    .line 14
    .line 15
    sget-object v1, Lggl$a;->RIGHT:Lggl$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lggl;-><init>(Lggl$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyg1;->T:Lggl;

    .line 21
    .line 22
    new-instance v0, Lulj;

    .line 23
    .line 24
    iget-object v1, p0, Lkb3;->r:Ltuk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lulj;-><init>(Ltuk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyg1;->W:Lulj;

    .line 30
    .line 31
    new-instance v0, Lulj;

    .line 32
    .line 33
    iget-object v1, p0, Lkb3;->r:Ltuk;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lulj;-><init>(Ltuk;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyg1;->a0:Lulj;

    .line 39
    .line 40
    new-instance v0, Lhgl;

    .line 41
    .line 42
    iget-object v1, p0, Lyg1;->S:Lggl;

    .line 43
    .line 44
    iget-object v2, p0, Lyg1;->W:Lulj;

    .line 45
    .line 46
    iget-object v3, p0, Lkb3;->r:Ltuk;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lhgl;-><init>(Ltuk;Lggl;Lulj;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lyg1;->U:Lhgl;

    .line 52
    .line 53
    new-instance v0, Lhgl;

    .line 54
    .line 55
    iget-object v1, p0, Lyg1;->T:Lggl;

    .line 56
    .line 57
    iget-object v2, p0, Lyg1;->a0:Lulj;

    .line 58
    .line 59
    iget-object v3, p0, Lkb3;->r:Ltuk;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lhgl;-><init>(Ltuk;Lggl;Lulj;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lyg1;->V:Lhgl;

    .line 65
    .line 66
    new-instance v0, Lsel;

    .line 67
    .line 68
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 69
    .line 70
    iget-object v2, p0, Lyg1;->W:Lulj;

    .line 71
    .line 72
    iget-object v3, p0, Lkb3;->r:Ltuk;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lsel;-><init>(Ltuk;Lrel;Lulj;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lyg1;->b0:Lsel;

    .line 78
    .line 79
    new-instance v0, Lnb3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lnb3;-><init>(Lbh1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lkb3;->setHighlighter(Lnb3;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lzg1;

    .line 88
    .line 89
    iget-object v1, p0, Lkb3;->r:Ltuk;

    .line 90
    .line 91
    iget-object v1, v1, Ltuk;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v2}, Lzg1;-><init>(Lyg1;Landroid/graphics/Matrix;F)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lkb3;->m:Lpb3;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lyg1;->L:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyg1;->L:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/16 v1, 0xf0

    .line 115
    .line 116
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lyg1;->M:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lyg1;->M:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/high16 v1, -0x1000000

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lyg1;->M:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v0}, Lahk;->c(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb3;->b:Lmb3;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkb3;->a:Z

    .line 6
    .line 7
    const-string v3, "MPAndroidChart"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Preparing... DATA NOT SET."

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v1, "Preparing..."

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lkb3;->p:Lty4;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lty4;->initBuffers()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lkb3;->i:Lrel;

    .line 34
    .line 35
    iget-object v2, v0, Lkb3;->b:Lmb3;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lah1;

    .line 39
    .line 40
    iget v3, v3, Lmb3;->d:F

    .line 41
    .line 42
    check-cast v2, Lah1;

    .line 43
    .line 44
    iget v2, v2, Lmb3;->c:F

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Li71;->a(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lyg1;->S:Lggl;

    .line 50
    .line 51
    iget-object v2, v0, Lkb3;->b:Lmb3;

    .line 52
    .line 53
    check-cast v2, Lah1;

    .line 54
    .line 55
    sget-object v3, Lggl$a;->LEFT:Lggl$a;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lmb3;->g(Lggl$a;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, v0, Lkb3;->b:Lmb3;

    .line 62
    .line 63
    check-cast v4, Lah1;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lmb3;->f(Lggl$a;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lggl;->a(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lyg1;->T:Lggl;

    .line 73
    .line 74
    iget-object v2, v0, Lkb3;->b:Lmb3;

    .line 75
    .line 76
    check-cast v2, Lah1;

    .line 77
    .line 78
    sget-object v3, Lggl$a;->RIGHT:Lggl$a;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lmb3;->g(Lggl$a;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lkb3;->b:Lmb3;

    .line 85
    .line 86
    check-cast v4, Lah1;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lmb3;->f(Lggl$a;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lggl;->a(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lyg1;->U:Lhgl;

    .line 96
    .line 97
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 98
    .line 99
    iget v3, v2, Li71;->C:F

    .line 100
    .line 101
    iget v2, v2, Li71;->B:F

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lj71;->a(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lyg1;->V:Lhgl;

    .line 107
    .line 108
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 109
    .line 110
    iget v3, v2, Li71;->C:F

    .line 111
    .line 112
    iget v2, v2, Li71;->B:F

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lj71;->a(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lyg1;->b0:Lsel;

    .line 118
    .line 119
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 120
    .line 121
    iget v3, v2, Li71;->C:F

    .line 122
    .line 123
    iget v2, v2, Li71;->B:F

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Lsel;->a(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lkb3;->l:Leeb;

    .line 129
    .line 130
    if-eqz v1, :cond_2a

    .line 131
    .line 132
    iget-object v1, v0, Lkb3;->o:Lheb;

    .line 133
    .line 134
    iget-object v2, v0, Lkb3;->b:Lmb3;

    .line 135
    .line 136
    iget-object v3, v1, Lheb;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v4, v1, Lheb;->c:Leeb;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lheb;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_0
    invoke-virtual {v2}, Lmb3;->c()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x1

    .line 154
    if-ge v7, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lmb3;->b(I)Lf79;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lii1;

    .line 162
    .line 163
    iget-object v10, v10, Lii1;->a:Ljava/util/List;

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    check-cast v11, Lzy4;

    .line 167
    .line 168
    iget-object v11, v11, Lzy4;->o:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ge v12, v13, :cond_5

    .line 180
    .line 181
    if-ge v12, v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int/2addr v13, v9

    .line 188
    if-ge v12, v13, :cond_4

    .line 189
    .line 190
    add-int/lit8 v13, v11, -0x1

    .line 191
    .line 192
    if-ge v12, v13, :cond_4

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_2
    move-object v15, v13

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v2, v7}, Lmb3;->b(I)Lf79;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lii1;

    .line 202
    .line 203
    iget-object v13, v13, Lii1;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    new-instance v14, Lfeb;

    .line 207
    .line 208
    move-object v13, v8

    .line 209
    check-cast v13, Lii1;

    .line 210
    .line 211
    iget-object v6, v13, Lii1;->g:Leeb$b;

    .line 212
    .line 213
    iget v9, v13, Lii1;->h:F

    .line 214
    .line 215
    iget v13, v13, Lii1;->i:F

    .line 216
    .line 217
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-direct/range {v14 .. v20}, Lfeb;-><init>(Ljava/lang/String;Leeb$b;FFLandroid/graphics/DashPathEffect;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-array v2, v2, [Lfeb;

    .line 253
    .line 254
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [Lfeb;

    .line 259
    .line 260
    iput-object v2, v4, Leeb;->f:[Lfeb;

    .line 261
    .line 262
    iget v2, v4, Lqv3;->d:F

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    iget v2, v4, Lqv3;->e:I

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Leyf;->mViewPortHandler:Ltuk;

    .line 273
    .line 274
    iget-object v2, v4, Leeb;->u:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v5, v4, Leeb;->t:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v6, v4, Leeb;->v:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget v7, v4, Leeb;->l:F

    .line 281
    .line 282
    invoke-static {v7}, Lahk;->c(F)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget v9, v4, Leeb;->p:F

    .line 287
    .line 288
    invoke-static {v9}, Lahk;->c(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iget v10, v4, Leeb;->o:F

    .line 293
    .line 294
    invoke-static {v10}, Lahk;->c(F)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget v12, v4, Leeb;->n:F

    .line 299
    .line 300
    invoke-static {v12}, Lahk;->c(F)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v13}, Lahk;->c(F)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    iget-object v15, v4, Leeb;->f:[Lfeb;

    .line 310
    .line 311
    array-length v13, v15

    .line 312
    invoke-static {v10}, Lahk;->c(F)F

    .line 313
    .line 314
    .line 315
    iget-object v10, v4, Leeb;->f:[Lfeb;

    .line 316
    .line 317
    array-length v0, v10

    .line 318
    move/from16 v19, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    :goto_4
    if-ge v7, v0, :cond_b

    .line 326
    .line 327
    move/from16 v20, v0

    .line 328
    .line 329
    aget-object v0, v10, v7

    .line 330
    .line 331
    move/from16 v22, v7

    .line 332
    .line 333
    iget v7, v0, Lfeb;->c:F

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_7

    .line 340
    .line 341
    move/from16 v7, v19

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    iget v7, v0, Lfeb;->c:F

    .line 345
    .line 346
    :goto_5
    invoke-static {v7}, Lahk;->c(F)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    cmpl-float v23, v7, v18

    .line 351
    .line 352
    if-lez v23, :cond_8

    .line 353
    .line 354
    move/from16 v18, v7

    .line 355
    .line 356
    :cond_8
    iget-object v0, v0, Lfeb;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    float-to-int v0, v0

    .line 366
    int-to-float v0, v0

    .line 367
    cmpl-float v7, v0, v17

    .line 368
    .line 369
    if-lez v7, :cond_a

    .line 370
    .line 371
    move/from16 v17, v0

    .line 372
    .line 373
    :cond_a
    :goto_6
    add-int/lit8 v7, v22, 0x1

    .line 374
    .line 375
    move/from16 v0, v20

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    iget-object v0, v4, Leeb;->f:[Lfeb;

    .line 379
    .line 380
    array-length v7, v0

    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_7
    if-ge v0, v7, :cond_e

    .line 386
    .line 387
    move/from16 v18, v0

    .line 388
    .line 389
    aget-object v0, v17, v18

    .line 390
    .line 391
    iget-object v0, v0, Lfeb;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    invoke-static {v0, v3}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    cmpl-float v19, v0, v10

    .line 402
    .line 403
    if-lez v19, :cond_d

    .line 404
    .line 405
    move v10, v0

    .line 406
    :cond_d
    :goto_8
    add-int/lit8 v0, v18, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    sget-object v0, Ldeb;->a:[I

    .line 410
    .line 411
    iget-object v7, v4, Leeb;->i:Leeb$d;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    aget v0, v0, v7

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    if-eq v0, v7, :cond_1e

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    if-eq v0, v7, :cond_f

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :cond_f
    sget-object v0, Lahk;->e:Landroid/graphics/Paint$FontMetrics;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 430
    .line 431
    .line 432
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 433
    .line 434
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 435
    .line 436
    sub-float/2addr v7, v10

    .line 437
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 438
    .line 439
    .line 440
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 441
    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 445
    .line 446
    sub-float/2addr v10, v8

    .line 447
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 448
    .line 449
    add-float/2addr v10, v0

    .line 450
    add-float/2addr v10, v14

    .line 451
    iget-object v0, v1, Ltuk;->b:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 463
    .line 464
    .line 465
    const/4 v1, -0x1

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_9
    if-ge v8, v13, :cond_1c

    .line 473
    .line 474
    aget-object v0, v15, v8

    .line 475
    .line 476
    move/from16 v22, v9

    .line 477
    .line 478
    iget-object v9, v0, Lfeb;->b:Leeb$b;

    .line 479
    .line 480
    move/from16 v23, v10

    .line 481
    .line 482
    iget v10, v0, Lfeb;->c:F

    .line 483
    .line 484
    move/from16 v24, v10

    .line 485
    .line 486
    sget-object v10, Leeb$b;->NONE:Leeb$b;

    .line 487
    .line 488
    if-eq v9, v10, :cond_10

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_10
    const/4 v9, 0x0

    .line 493
    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_11

    .line 498
    .line 499
    move/from16 v10, v17

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    invoke-static/range {v24 .. v24}, Lahk;->c(F)F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    :goto_b
    iget-object v0, v0, Lfeb;->a:Ljava/lang/String;

    .line 507
    .line 508
    move/from16 v24, v9

    .line 509
    .line 510
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v9, -0x1

    .line 516
    if-ne v1, v9, :cond_12

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    goto :goto_c

    .line 520
    :cond_12
    add-float v9, v18, v22

    .line 521
    .line 522
    :goto_c
    if-eqz v0, :cond_14

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    invoke-static {v0, v3}, Lahk;->b(Ljava/lang/String;Landroid/graphics/Paint;)Lbe7;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    if-eqz v24, :cond_13

    .line 534
    .line 535
    add-float v2, v11, v10

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_13
    const/4 v2, 0x0

    .line 539
    :goto_d
    add-float/2addr v9, v2

    .line 540
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lbe7;

    .line 545
    .line 546
    iget v2, v2, Lbe7;->b:F

    .line 547
    .line 548
    add-float/2addr v9, v2

    .line 549
    move-object/from16 v25, v0

    .line 550
    .line 551
    const/4 v0, -0x1

    .line 552
    goto :goto_f

    .line 553
    :cond_14
    move-object/from16 v18, v2

    .line 554
    .line 555
    sget-object v2, Lbe7;->d:Lmgd;

    .line 556
    .line 557
    invoke-virtual {v2}, Lmgd;->b()Ljgd;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lbe7;

    .line 562
    .line 563
    move-object/from16 v25, v0

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput v0, v2, Lbe7;->b:F

    .line 567
    .line 568
    iput v0, v2, Lbe7;->c:F

    .line 569
    .line 570
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    if-eqz v24, :cond_15

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_15
    const/4 v10, 0x0

    .line 577
    :goto_e
    add-float/2addr v9, v10

    .line 578
    const/4 v0, -0x1

    .line 579
    if-ne v1, v0, :cond_16

    .line 580
    .line 581
    move v1, v8

    .line 582
    :cond_16
    :goto_f
    if-nez v25, :cond_17

    .line 583
    .line 584
    add-int/lit8 v2, v13, -0x1

    .line 585
    .line 586
    if-ne v8, v2, :cond_18

    .line 587
    .line 588
    :cond_17
    const/16 v16, 0x0

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_18
    const/16 v16, 0x0

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :goto_10
    cmpl-float v2, v19, v16

    .line 595
    .line 596
    if-nez v2, :cond_19

    .line 597
    .line 598
    move/from16 v2, v16

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_19
    move v2, v12

    .line 602
    :goto_11
    add-float/2addr v2, v9

    .line 603
    add-float v2, v2, v19

    .line 604
    .line 605
    add-int/lit8 v10, v13, -0x1

    .line 606
    .line 607
    if-ne v8, v10, :cond_1a

    .line 608
    .line 609
    sget-object v10, Lbe7;->d:Lmgd;

    .line 610
    .line 611
    invoke-virtual {v10}, Lmgd;->b()Ljgd;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lbe7;

    .line 616
    .line 617
    iput v2, v10, Lbe7;->b:F

    .line 618
    .line 619
    iput v7, v10, Lbe7;->c:F

    .line 620
    .line 621
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    :cond_1a
    move/from16 v19, v2

    .line 629
    .line 630
    :goto_12
    if-eqz v25, :cond_1b

    .line 631
    .line 632
    move v1, v0

    .line 633
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move/from16 v10, v23

    .line 638
    .line 639
    move/from16 v18, v9

    .line 640
    .line 641
    move/from16 v9, v22

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_1c
    move/from16 v23, v10

    .line 646
    .line 647
    iput v14, v4, Leeb;->r:F

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-float v0, v0

    .line 654
    mul-float/2addr v7, v0

    .line 655
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1d

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    goto :goto_13

    .line 663
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/16 v21, 0x1

    .line 668
    .line 669
    add-int/lit8 v6, v0, -0x1

    .line 670
    .line 671
    :goto_13
    int-to-float v0, v6

    .line 672
    mul-float v10, v23, v0

    .line 673
    .line 674
    add-float/2addr v10, v7

    .line 675
    iput v10, v4, Leeb;->s:F

    .line 676
    .line 677
    goto/16 :goto_19

    .line 678
    .line 679
    :cond_1e
    move/from16 v21, v7

    .line 680
    .line 681
    move/from16 v17, v8

    .line 682
    .line 683
    move/from16 v22, v9

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    sget-object v0, Lahk;->e:Landroid/graphics/Paint$FontMetrics;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 690
    .line 691
    .line 692
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 693
    .line 694
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 695
    .line 696
    sub-float/2addr v1, v0

    .line 697
    move/from16 v0, v16

    .line 698
    .line 699
    move v2, v0

    .line 700
    move v5, v2

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    :goto_14
    if-ge v6, v13, :cond_29

    .line 704
    .line 705
    aget-object v8, v15, v6

    .line 706
    .line 707
    iget-object v9, v8, Lfeb;->b:Leeb$b;

    .line 708
    .line 709
    iget v10, v8, Lfeb;->c:F

    .line 710
    .line 711
    sget-object v12, Leeb$b;->NONE:Leeb$b;

    .line 712
    .line 713
    if-eq v9, v12, :cond_1f

    .line 714
    .line 715
    move/from16 v9, v21

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1f
    const/4 v9, 0x0

    .line 719
    :goto_15
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_20

    .line 724
    .line 725
    move/from16 v10, v17

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_20
    invoke-static {v10}, Lahk;->c(F)F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    :goto_16
    iget-object v8, v8, Lfeb;->a:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v7, :cond_21

    .line 735
    .line 736
    move/from16 v5, v16

    .line 737
    .line 738
    :cond_21
    if-eqz v9, :cond_23

    .line 739
    .line 740
    if-eqz v7, :cond_22

    .line 741
    .line 742
    add-float v5, v5, v22

    .line 743
    .line 744
    :cond_22
    add-float/2addr v5, v10

    .line 745
    :cond_23
    if-eqz v8, :cond_27

    .line 746
    .line 747
    if-eqz v9, :cond_25

    .line 748
    .line 749
    if-nez v7, :cond_25

    .line 750
    .line 751
    add-float/2addr v5, v11

    .line 752
    :cond_24
    move/from16 v26, v2

    .line 753
    .line 754
    move v2, v0

    .line 755
    move v0, v5

    .line 756
    move/from16 v5, v26

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_25
    if-eqz v7, :cond_24

    .line 760
    .line 761
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    add-float v5, v1, v14

    .line 766
    .line 767
    add-float/2addr v2, v5

    .line 768
    move v5, v2

    .line 769
    const/4 v7, 0x0

    .line 770
    move v2, v0

    .line 771
    move/from16 v0, v16

    .line 772
    .line 773
    :goto_17
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    float-to-int v8, v8

    .line 778
    int-to-float v8, v8

    .line 779
    add-float/2addr v0, v8

    .line 780
    add-int/lit8 v8, v13, -0x1

    .line 781
    .line 782
    if-ge v6, v8, :cond_26

    .line 783
    .line 784
    add-float v8, v1, v14

    .line 785
    .line 786
    add-float/2addr v8, v5

    .line 787
    move v5, v0

    .line 788
    move v0, v2

    .line 789
    move v2, v8

    .line 790
    goto :goto_18

    .line 791
    :cond_26
    move/from16 v26, v5

    .line 792
    .line 793
    move v5, v0

    .line 794
    move v0, v2

    .line 795
    move/from16 v2, v26

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_27
    add-float/2addr v5, v10

    .line 799
    add-int/lit8 v7, v13, -0x1

    .line 800
    .line 801
    if-ge v6, v7, :cond_28

    .line 802
    .line 803
    add-float v5, v5, v22

    .line 804
    .line 805
    :cond_28
    move/from16 v7, v21

    .line 806
    .line 807
    :goto_18
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    add-int/lit8 v6, v6, 0x1

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_29
    iput v0, v4, Leeb;->r:F

    .line 815
    .line 816
    iput v2, v4, Leeb;->s:F

    .line 817
    .line 818
    :goto_19
    iget v0, v4, Leeb;->s:F

    .line 819
    .line 820
    iget v1, v4, Lqv3;->c:F

    .line 821
    .line 822
    add-float/2addr v0, v1

    .line 823
    iput v0, v4, Leeb;->s:F

    .line 824
    .line 825
    iget v0, v4, Leeb;->r:F

    .line 826
    .line 827
    iget v1, v4, Lqv3;->b:F

    .line 828
    .line 829
    add-float/2addr v0, v1

    .line 830
    iput v0, v4, Leeb;->r:F

    .line 831
    .line 832
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lyg1;->b()V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public getAxisLeft()Lggl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->S:Lggl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAxisRight()Lggl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->T:Lggl;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Lah1;
    .locals 0

    .line 1
    invoke-super {p0}, Lkb3;->getData()Lmb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lah1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDrawListener()Lzkd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyg1;->i(Lggl$a;)Lulj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkb3;->r:Ltuk;

    .line 8
    .line 9
    iget-object v1, v1, Ltuk;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Lyg1;->i0:Lcwb;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lulj;->c(FFLcwb;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 21
    .line 22
    iget p0, p0, Li71;->B:F

    .line 23
    .line 24
    float-to-double v0, p0

    .line 25
    iget-wide v2, v3, Lcwb;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyg1;->i(Lggl$a;)Lulj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkb3;->r:Ltuk;

    .line 8
    .line 9
    iget-object v1, v1, Ltuk;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Lyg1;->h0:Lcwb;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lulj;->c(FFLcwb;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 21
    .line 22
    iget p0, p0, Li71;->C:F

    .line 23
    .line 24
    float-to-double v0, p0

    .line 25
    iget-wide v2, v3, Lcwb;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lyg1;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lyg1;->Q:F

    .line 2
    .line 3
    return p0
.end method

.method public getRendererLeftYAxis()Lhgl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->U:Lhgl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererRightYAxis()Lhgl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->V:Lhgl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererXAxis()Lsel;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->b0:Lsel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Ltuk;->i:F

    .line 9
    .line 10
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Ltuk;->j:F

    .line 9
    .line 10
    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyg1;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->S:Lggl;

    .line 2
    .line 3
    iget v0, v0, Li71;->B:F

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->T:Lggl;

    .line 6
    .line 7
    iget p0, p0, Li71;->B:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->S:Lggl;

    .line 2
    .line 3
    iget v0, v0, Li71;->C:F

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->T:Lggl;

    .line 6
    .line 7
    iget p0, p0, Li71;->C:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lggl$a;)F
    .locals 1

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->S:Lggl;

    .line 6
    .line 7
    iget p0, p0, Li71;->D:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lyg1;->T:Lggl;

    .line 11
    .line 12
    iget p0, p0, Li71;->D:F

    .line 13
    .line 14
    return p0
.end method

.method public final i(Lggl$a;)Lulj;
    .locals 1

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->W:Lulj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyg1;->a0:Lulj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg1;->a0:Lulj;

    .line 2
    .line 3
    iget-object v1, p0, Lyg1;->T:Lggl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lulj;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyg1;->W:Lulj;

    .line 12
    .line 13
    iget-object p0, p0, Lyg1;->S:Lggl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lulj;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkb3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 13
    .line 14
    iget v1, v1, Li71;->C:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", xmax: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 25
    .line 26
    iget v1, v1, Li71;->B:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", xdelta: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 37
    .line 38
    iget v1, v1, Li71;->D:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MPAndroidChart"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lyg1;->a0:Lulj;

    .line 53
    .line 54
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 55
    .line 56
    iget v2, v1, Li71;->C:F

    .line 57
    .line 58
    iget v1, v1, Li71;->D:F

    .line 59
    .line 60
    iget-object v3, p0, Lyg1;->T:Lggl;

    .line 61
    .line 62
    iget v4, v3, Li71;->D:F

    .line 63
    .line 64
    iget v3, v3, Li71;->C:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v4, v3}, Lulj;->h(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyg1;->W:Lulj;

    .line 70
    .line 71
    iget-object v1, p0, Lkb3;->i:Lrel;

    .line 72
    .line 73
    iget v2, v1, Li71;->C:F

    .line 74
    .line 75
    iget v1, v1, Li71;->D:F

    .line 76
    .line 77
    iget-object p0, p0, Lyg1;->S:Lggl;

    .line 78
    .line 79
    iget v3, p0, Li71;->D:F

    .line 80
    .line 81
    iget p0, p0, Li71;->C:F

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3, p0}, Lulj;->h(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lkb3;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkb3;->b:Lmb3;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2c

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-boolean v2, v0, Lyg1;->N:Z

    .line 19
    .line 20
    iget-object v9, v0, Lkb3;->r:Ltuk;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, v0, Lyg1;->L:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Lyg1;->O:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v3, v0, Lyg1;->M:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lyg1;->D:Z

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Lyg1;->getLowestVisibleX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lyg1;->getHighestVisibleX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v0, Lkb3;->b:Lmb3;

    .line 55
    .line 56
    check-cast v4, Lah1;

    .line 57
    .line 58
    iget-object v5, v4, Lmb3;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lf79;

    .line 75
    .line 76
    check-cast v6, Lzy4;

    .line 77
    .line 78
    iget-object v10, v6, Lzy4;->o:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v11, -0x800001

    .line 90
    .line 91
    .line 92
    iput v11, v6, Lzy4;->p:F

    .line 93
    .line 94
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    iput v11, v6, Lzy4;->q:F

    .line 98
    .line 99
    sget-object v11, Lzy4$a;->DOWN:Lzy4$a;

    .line 100
    .line 101
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    invoke-virtual {v6, v2, v12, v11}, Lzy4;->g(FFLzy4$a;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sget-object v13, Lzy4$a;->UP:Lzy4$a;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v12, v13}, Lzy4;->g(FFLzy4$a;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    :goto_1
    if-gt v11, v12, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/github/mikephil/charting/data/Entry;

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Lzy4;->c(Lcom/github/mikephil/charting/data/Entry;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v4}, Lmb3;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 131
    .line 132
    iget-object v3, v0, Lkb3;->b:Lmb3;

    .line 133
    .line 134
    check-cast v3, Lah1;

    .line 135
    .line 136
    iget v4, v3, Lmb3;->d:F

    .line 137
    .line 138
    iget v3, v3, Lmb3;->c:F

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Li71;->a(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 144
    .line 145
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v0, Lkb3;->b:Lmb3;

    .line 150
    .line 151
    check-cast v3, Lah1;

    .line 152
    .line 153
    sget-object v4, Lggl$a;->LEFT:Lggl$a;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lmb3;->g(Lggl$a;)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v5, v0, Lkb3;->b:Lmb3;

    .line 160
    .line 161
    check-cast v5, Lah1;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lmb3;->f(Lggl$a;)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2, v3, v4}, Lggl;->a(FF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 171
    .line 172
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v0, Lkb3;->b:Lmb3;

    .line 177
    .line 178
    check-cast v3, Lah1;

    .line 179
    .line 180
    sget-object v4, Lggl$a;->RIGHT:Lggl$a;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lmb3;->g(Lggl$a;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v5, v0, Lkb3;->b:Lmb3;

    .line 187
    .line 188
    check-cast v5, Lah1;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lmb3;->f(Lggl$a;)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2, v3, v4}, Lggl;->a(FF)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v0}, Lyg1;->b()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 201
    .line 202
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v3, v0, Lyg1;->U:Lhgl;

    .line 207
    .line 208
    iget v4, v2, Li71;->C:F

    .line 209
    .line 210
    iget v2, v2, Li71;->B:F

    .line 211
    .line 212
    invoke-virtual {v3, v4, v2}, Lj71;->a(FF)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 216
    .line 217
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v3, v0, Lyg1;->V:Lhgl;

    .line 222
    .line 223
    iget v4, v2, Li71;->C:F

    .line 224
    .line 225
    iget v2, v2, Li71;->B:F

    .line 226
    .line 227
    invoke-virtual {v3, v4, v2}, Lj71;->a(FF)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 231
    .line 232
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    iget-object v3, v0, Lyg1;->b0:Lsel;

    .line 237
    .line 238
    iget v4, v2, Li71;->C:F

    .line 239
    .line 240
    iget v2, v2, Li71;->B:F

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, Lsel;->a(FF)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v2, v0, Lyg1;->b0:Lsel;

    .line 246
    .line 247
    iget-object v10, v2, Leyf;->mViewPortHandler:Ltuk;

    .line 248
    .line 249
    iget-object v6, v2, Lj71;->e:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget-object v11, v2, Lsel;->g:Lrel;

    .line 252
    .line 253
    iget-boolean v2, v11, Li71;->s:Z

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    iget-boolean v2, v11, Lqv3;->a:Z

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget v2, v11, Li71;->i:I

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget v2, v11, Li71;->j:F

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 274
    .line 275
    .line 276
    iget-object v2, v11, Lrel;->F:Lrel$a;

    .line 277
    .line 278
    sget-object v3, Lrel$a;->TOP:Lrel$a;

    .line 279
    .line 280
    if-eq v2, v3, :cond_d

    .line 281
    .line 282
    sget-object v3, Lrel$a;->TOP_INSIDE:Lrel$a;

    .line 283
    .line 284
    if-eq v2, v3, :cond_d

    .line 285
    .line 286
    sget-object v3, Lrel$a;->BOTH_SIDED:Lrel$a;

    .line 287
    .line 288
    if-ne v2, v3, :cond_e

    .line 289
    .line 290
    :cond_d
    iget-object v2, v10, Ltuk;->b:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    move v4, v3

    .line 295
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    move v5, v3

    .line 300
    move/from16 v35, v4

    .line 301
    .line 302
    move v4, v2

    .line 303
    move/from16 v2, v35

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v1, v11, Lrel;->F:Lrel$a;

    .line 309
    .line 310
    sget-object v2, Lrel$a;->BOTTOM:Lrel$a;

    .line 311
    .line 312
    if-eq v1, v2, :cond_10

    .line 313
    .line 314
    sget-object v2, Lrel$a;->BOTTOM_INSIDE:Lrel$a;

    .line 315
    .line 316
    if-eq v1, v2, :cond_10

    .line 317
    .line 318
    sget-object v2, Lrel$a;->BOTH_SIDED:Lrel$a;

    .line 319
    .line 320
    if-ne v1, v2, :cond_f

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_f
    move-object/from16 v1, p1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_10
    :goto_2
    iget-object v1, v10, Ltuk;->b:Landroid/graphics/RectF;

    .line 327
    .line 328
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    move v5, v3

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_3
    iget-object v2, v0, Lyg1;->U:Lhgl;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lhgl;->e(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lyg1;->V:Lhgl;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lhgl;->e(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 351
    .line 352
    iget-boolean v2, v2, Li71;->x:Z

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    iget-object v2, v0, Lyg1;->b0:Lsel;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lsel;->d(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 362
    .line 363
    iget-boolean v2, v2, Li71;->x:Z

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-object v2, v0, Lyg1;->U:Lhgl;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lhgl;->f(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 373
    .line 374
    iget-boolean v2, v2, Li71;->x:Z

    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    iget-object v2, v0, Lyg1;->V:Lhgl;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lhgl;->f(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 384
    .line 385
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    iget-boolean v2, v2, Li71;->w:Z

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    iget-object v2, v0, Lyg1;->b0:Lsel;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lsel;->e(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 399
    .line 400
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 401
    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    iget-boolean v2, v2, Li71;->w:Z

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget-object v2, v0, Lyg1;->U:Lhgl;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lhgl;->g(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 414
    .line 415
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    iget-boolean v2, v2, Li71;->w:Z

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    iget-object v2, v0, Lyg1;->V:Lhgl;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lhgl;->g(Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v3, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lkb3;->p:Lty4;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Lty4;->drawData(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lkb3;->i:Lrel;

    .line 443
    .line 444
    iget-boolean v3, v3, Li71;->x:Z

    .line 445
    .line 446
    if-nez v3, :cond_18

    .line 447
    .line 448
    iget-object v3, v0, Lyg1;->b0:Lsel;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Lsel;->d(Landroid/graphics/Canvas;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    iget-object v3, v0, Lyg1;->S:Lggl;

    .line 454
    .line 455
    iget-boolean v3, v3, Li71;->x:Z

    .line 456
    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    iget-object v3, v0, Lyg1;->U:Lhgl;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lhgl;->f(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    iget-object v3, v0, Lyg1;->T:Lggl;

    .line 465
    .line 466
    iget-boolean v3, v3, Li71;->x:Z

    .line 467
    .line 468
    if-nez v3, :cond_1a

    .line 469
    .line 470
    iget-object v3, v0, Lyg1;->V:Lhgl;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lhgl;->f(Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    iget-object v3, v0, Lkb3;->y:[Lzv8;

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    if-eqz v3, :cond_1c

    .line 479
    .line 480
    array-length v4, v3

    .line 481
    if-lez v4, :cond_1c

    .line 482
    .line 483
    aget-object v4, v3, v10

    .line 484
    .line 485
    if-nez v4, :cond_1b

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_1b
    iget-object v4, v0, Lkb3;->p:Lty4;

    .line 489
    .line 490
    invoke-virtual {v4, v1, v3}, Lty4;->drawHighlighted(Landroid/graphics/Canvas;[Lzv8;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lkb3;->p:Lty4;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lty4;->drawExtras(Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lkb3;->i:Lrel;

    .line 502
    .line 503
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 504
    .line 505
    if-eqz v3, :cond_1d

    .line 506
    .line 507
    iget-boolean v2, v2, Li71;->w:Z

    .line 508
    .line 509
    if-nez v2, :cond_1d

    .line 510
    .line 511
    iget-object v2, v0, Lyg1;->b0:Lsel;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lsel;->e(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 517
    .line 518
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    iget-boolean v2, v2, Li71;->w:Z

    .line 523
    .line 524
    if-nez v2, :cond_1e

    .line 525
    .line 526
    iget-object v2, v0, Lyg1;->U:Lhgl;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lhgl;->g(Landroid/graphics/Canvas;)V

    .line 529
    .line 530
    .line 531
    :cond_1e
    iget-object v2, v0, Lyg1;->T:Lggl;

    .line 532
    .line 533
    iget-boolean v3, v2, Lqv3;->a:Z

    .line 534
    .line 535
    if-eqz v3, :cond_1f

    .line 536
    .line 537
    iget-boolean v2, v2, Li71;->w:Z

    .line 538
    .line 539
    if-nez v2, :cond_1f

    .line 540
    .line 541
    iget-object v2, v0, Lyg1;->V:Lhgl;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Lhgl;->g(Landroid/graphics/Canvas;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    iget-object v2, v0, Lyg1;->b0:Lsel;

    .line 547
    .line 548
    iget-object v3, v2, Lj71;->d:Landroid/graphics/Paint;

    .line 549
    .line 550
    iget-object v4, v2, Leyf;->mViewPortHandler:Ltuk;

    .line 551
    .line 552
    iget-object v5, v2, Lsel;->g:Lrel;

    .line 553
    .line 554
    iget-boolean v6, v5, Lqv3;->a:Z

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    if-eqz v6, :cond_25

    .line 558
    .line 559
    iget-boolean v6, v5, Li71;->t:Z

    .line 560
    .line 561
    if-nez v6, :cond_20

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_20
    iget v6, v5, Lqv3;->c:F

    .line 566
    .line 567
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    iget v13, v5, Lqv3;->d:F

    .line 571
    .line 572
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 573
    .line 574
    .line 575
    iget v13, v5, Lqv3;->e:I

    .line 576
    .line 577
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v11}, Ldwb;->b(FF)Ldwb;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v13, v5, Lrel;->F:Lrel$a;

    .line 585
    .line 586
    sget-object v14, Lrel$a;->TOP:Lrel$a;

    .line 587
    .line 588
    const/high16 v15, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v10, 0x3f000000    # 0.5f

    .line 591
    .line 592
    if-ne v13, v14, :cond_21

    .line 593
    .line 594
    iput v10, v3, Ldwb;->b:F

    .line 595
    .line 596
    iput v15, v3, Ldwb;->c:F

    .line 597
    .line 598
    iget-object v4, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 599
    .line 600
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 601
    .line 602
    sub-float/2addr v4, v6

    .line 603
    invoke-virtual {v2, v1, v4, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_21
    sget-object v14, Lrel$a;->TOP_INSIDE:Lrel$a;

    .line 608
    .line 609
    if-ne v13, v14, :cond_22

    .line 610
    .line 611
    iput v10, v3, Ldwb;->b:F

    .line 612
    .line 613
    iput v15, v3, Ldwb;->c:F

    .line 614
    .line 615
    iget-object v4, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 616
    .line 617
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 618
    .line 619
    add-float/2addr v4, v6

    .line 620
    iget v5, v5, Lrel;->E:I

    .line 621
    .line 622
    int-to-float v5, v5

    .line 623
    add-float/2addr v4, v5

    .line 624
    invoke-virtual {v2, v1, v4, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_22
    sget-object v14, Lrel$a;->BOTTOM:Lrel$a;

    .line 629
    .line 630
    if-ne v13, v14, :cond_23

    .line 631
    .line 632
    iput v10, v3, Ldwb;->b:F

    .line 633
    .line 634
    iput v11, v3, Ldwb;->c:F

    .line 635
    .line 636
    iget-object v4, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 637
    .line 638
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 639
    .line 640
    add-float/2addr v4, v6

    .line 641
    invoke-virtual {v2, v1, v4, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_23
    sget-object v14, Lrel$a;->BOTTOM_INSIDE:Lrel$a;

    .line 646
    .line 647
    if-ne v13, v14, :cond_24

    .line 648
    .line 649
    iput v10, v3, Ldwb;->b:F

    .line 650
    .line 651
    iput v11, v3, Ldwb;->c:F

    .line 652
    .line 653
    iget-object v4, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 654
    .line 655
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 656
    .line 657
    sub-float/2addr v4, v6

    .line 658
    iget v5, v5, Lrel;->E:I

    .line 659
    .line 660
    int-to-float v5, v5

    .line 661
    sub-float/2addr v4, v5

    .line 662
    invoke-virtual {v2, v1, v4, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_24
    iput v10, v3, Ldwb;->b:F

    .line 667
    .line 668
    iput v15, v3, Ldwb;->c:F

    .line 669
    .line 670
    iget-object v5, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 671
    .line 672
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    sub-float/2addr v5, v6

    .line 675
    invoke-virtual {v2, v1, v5, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 676
    .line 677
    .line 678
    iput v10, v3, Ldwb;->b:F

    .line 679
    .line 680
    iput v11, v3, Ldwb;->c:F

    .line 681
    .line 682
    iget-object v4, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 683
    .line 684
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 685
    .line 686
    add-float/2addr v4, v6

    .line 687
    invoke-virtual {v2, v1, v4, v3}, Lsel;->c(Landroid/graphics/Canvas;FLdwb;)V

    .line 688
    .line 689
    .line 690
    :goto_5
    sget-object v2, Ldwb;->d:Lmgd;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lmgd;->c(Ljgd;)V

    .line 693
    .line 694
    .line 695
    :cond_25
    :goto_6
    iget-object v2, v0, Lyg1;->U:Lhgl;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lhgl;->d(Landroid/graphics/Canvas;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lyg1;->V:Lhgl;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Lhgl;->d(Landroid/graphics/Canvas;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v2, v0, Lyg1;->P:Z

    .line 706
    .line 707
    if-eqz v2, :cond_26

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget-object v3, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lkb3;->p:Lty4;

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lty4;->drawValues(Landroid/graphics/Canvas;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_26
    iget-object v2, v0, Lkb3;->p:Lty4;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lty4;->drawValues(Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    :goto_7
    iget-object v1, v0, Lkb3;->o:Lheb;

    .line 733
    .line 734
    iget-object v2, v1, Lheb;->e:Landroid/graphics/Paint$FontMetrics;

    .line 735
    .line 736
    iget-object v10, v1, Lheb;->a:Landroid/graphics/Paint;

    .line 737
    .line 738
    iget-object v3, v1, Leyf;->mViewPortHandler:Ltuk;

    .line 739
    .line 740
    iget-object v4, v1, Lheb;->c:Leeb;

    .line 741
    .line 742
    iget-boolean v5, v4, Lqv3;->a:Z

    .line 743
    .line 744
    if-nez v5, :cond_27

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    move-wide/from16 v19, v7

    .line 749
    .line 750
    :goto_8
    move-object/from16 v22, v9

    .line 751
    .line 752
    goto/16 :goto_2b

    .line 753
    .line 754
    :cond_27
    iget v5, v4, Lqv3;->d:F

    .line 755
    .line 756
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 757
    .line 758
    .line 759
    iget v5, v4, Lqv3;->e:I

    .line 760
    .line 761
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    .line 763
    .line 764
    sget-object v5, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 765
    .line 766
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 767
    .line 768
    .line 769
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 770
    .line 771
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 772
    .line 773
    sub-float v13, v5, v6

    .line 774
    .line 775
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 776
    .line 777
    .line 778
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 779
    .line 780
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 781
    .line 782
    sub-float/2addr v5, v6

    .line 783
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 784
    .line 785
    add-float/2addr v5, v2

    .line 786
    invoke-static {v11}, Lahk;->c(F)F

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    add-float v14, v2, v5

    .line 791
    .line 792
    const-string v2, "ABC"

    .line 793
    .line 794
    invoke-static {v2, v10}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    int-to-float v2, v2

    .line 799
    const/high16 v15, 0x40000000    # 2.0f

    .line 800
    .line 801
    div-float/2addr v2, v15

    .line 802
    sub-float v16, v13, v2

    .line 803
    .line 804
    iget-object v2, v4, Leeb;->f:[Lfeb;

    .line 805
    .line 806
    iget v5, v4, Leeb;->o:F

    .line 807
    .line 808
    invoke-static {v5}, Lahk;->c(F)F

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    iget v6, v4, Leeb;->n:F

    .line 813
    .line 814
    invoke-static {v6}, Lahk;->c(F)F

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    iget-object v11, v4, Leeb;->i:Leeb$d;

    .line 819
    .line 820
    iget-object v12, v4, Leeb;->g:Leeb$c;

    .line 821
    .line 822
    move/from16 v18, v15

    .line 823
    .line 824
    iget-object v15, v4, Leeb;->h:Leeb$e;

    .line 825
    .line 826
    move-wide/from16 v19, v7

    .line 827
    .line 828
    iget-object v7, v4, Leeb;->j:Leeb$a;

    .line 829
    .line 830
    iget v8, v4, Leeb;->l:F

    .line 831
    .line 832
    invoke-static {v8}, Lahk;->c(F)F

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    move/from16 v21, v5

    .line 837
    .line 838
    iget v5, v4, Leeb;->p:F

    .line 839
    .line 840
    invoke-static {v5}, Lahk;->c(F)F

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    move/from16 v22, v5

    .line 845
    .line 846
    iget v5, v4, Lqv3;->c:F

    .line 847
    .line 848
    move/from16 v23, v6

    .line 849
    .line 850
    iget v6, v4, Lqv3;->b:F

    .line 851
    .line 852
    sget-object v24, Lgeb;->a:[I

    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v25

    .line 858
    move/from16 v26, v8

    .line 859
    .line 860
    aget v8, v24, v25

    .line 861
    .line 862
    move/from16 v24, v13

    .line 863
    .line 864
    const/4 v13, 0x1

    .line 865
    move/from16 v25, v14

    .line 866
    .line 867
    const/4 v14, 0x2

    .line 868
    if-eq v8, v13, :cond_2f

    .line 869
    .line 870
    if-eq v8, v14, :cond_2d

    .line 871
    .line 872
    const/4 v14, 0x3

    .line 873
    if-eq v8, v14, :cond_28

    .line 874
    .line 875
    move-object/from16 v29, v15

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :cond_28
    sget-object v8, Leeb$d;->VERTICAL:Leeb$d;

    .line 881
    .line 882
    if-ne v11, v8, :cond_29

    .line 883
    .line 884
    iget v14, v3, Ltuk;->c:F

    .line 885
    .line 886
    div-float v14, v14, v18

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_29
    iget-object v14, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 890
    .line 891
    iget v13, v14, Landroid/graphics/RectF;->left:F

    .line 892
    .line 893
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    div-float v14, v14, v18

    .line 898
    .line 899
    add-float/2addr v14, v13

    .line 900
    :goto_9
    sget-object v13, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 901
    .line 902
    move/from16 v29, v14

    .line 903
    .line 904
    if-ne v7, v13, :cond_2a

    .line 905
    .line 906
    move v14, v6

    .line 907
    goto :goto_a

    .line 908
    :cond_2a
    neg-float v14, v6

    .line 909
    :goto_a
    add-float v14, v29, v14

    .line 910
    .line 911
    if-ne v11, v8, :cond_2c

    .line 912
    .line 913
    move-object v8, v15

    .line 914
    float-to-double v14, v14

    .line 915
    move-object/from16 v29, v8

    .line 916
    .line 917
    iget v8, v4, Leeb;->r:F

    .line 918
    .line 919
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    .line 920
    .line 921
    if-ne v7, v13, :cond_2b

    .line 922
    .line 923
    neg-float v8, v8

    .line 924
    move-wide/from16 v32, v14

    .line 925
    .line 926
    float-to-double v13, v8

    .line 927
    div-double v13, v13, v30

    .line 928
    .line 929
    move-wide/from16 v30, v13

    .line 930
    .line 931
    float-to-double v13, v6

    .line 932
    add-double v13, v30, v13

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_2b
    move-wide/from16 v32, v14

    .line 936
    .line 937
    float-to-double v13, v8

    .line 938
    div-double v13, v13, v30

    .line 939
    .line 940
    move-wide/from16 v30, v13

    .line 941
    .line 942
    float-to-double v13, v6

    .line 943
    sub-double v13, v30, v13

    .line 944
    .line 945
    :goto_b
    add-double v14, v32, v13

    .line 946
    .line 947
    double-to-float v14, v14

    .line 948
    goto :goto_f

    .line 949
    :cond_2c
    move-object/from16 v29, v15

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_2d
    move-object/from16 v29, v15

    .line 953
    .line 954
    sget-object v8, Leeb$d;->VERTICAL:Leeb$d;

    .line 955
    .line 956
    if-ne v11, v8, :cond_2e

    .line 957
    .line 958
    iget v8, v3, Ltuk;->c:F

    .line 959
    .line 960
    :goto_c
    sub-float/2addr v8, v6

    .line 961
    move v14, v8

    .line 962
    goto :goto_d

    .line 963
    :cond_2e
    iget-object v8, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 964
    .line 965
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :goto_d
    sget-object v6, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 969
    .line 970
    if-ne v7, v6, :cond_32

    .line 971
    .line 972
    iget v6, v4, Leeb;->r:F

    .line 973
    .line 974
    sub-float/2addr v14, v6

    .line 975
    goto :goto_f

    .line 976
    :cond_2f
    move-object/from16 v29, v15

    .line 977
    .line 978
    sget-object v8, Leeb$d;->VERTICAL:Leeb$d;

    .line 979
    .line 980
    if-ne v11, v8, :cond_30

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_30
    iget-object v8, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 984
    .line 985
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 986
    .line 987
    add-float/2addr v6, v8

    .line 988
    :goto_e
    sget-object v8, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 989
    .line 990
    if-ne v7, v8, :cond_31

    .line 991
    .line 992
    iget v8, v4, Leeb;->r:F

    .line 993
    .line 994
    add-float v14, v6, v8

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_31
    move v14, v6

    .line 998
    :cond_32
    :goto_f
    sget-object v6, Lgeb;->c:[I

    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    aget v6, v6, v8

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    if-eq v6, v8, :cond_45

    .line 1008
    .line 1009
    const/4 v11, 0x2

    .line 1010
    if-eq v6, v11, :cond_34

    .line 1011
    .line 1012
    :cond_33
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    .line 1016
    :cond_34
    sget-object v6, Lgeb;->b:[I

    .line 1017
    .line 1018
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    aget v6, v6, v13

    .line 1023
    .line 1024
    if-eq v6, v8, :cond_38

    .line 1025
    .line 1026
    if-eq v6, v11, :cond_36

    .line 1027
    .line 1028
    const/4 v8, 0x3

    .line 1029
    if-eq v6, v8, :cond_35

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    goto :goto_12

    .line 1033
    :cond_35
    iget v3, v3, Ltuk;->d:F

    .line 1034
    .line 1035
    div-float v3, v3, v18

    .line 1036
    .line 1037
    iget v5, v4, Leeb;->s:F

    .line 1038
    .line 1039
    div-float v5, v5, v18

    .line 1040
    .line 1041
    sub-float/2addr v3, v5

    .line 1042
    iget v4, v4, Lqv3;->c:F

    .line 1043
    .line 1044
    add-float/2addr v3, v4

    .line 1045
    goto :goto_12

    .line 1046
    :cond_36
    sget-object v6, Leeb$c;->CENTER:Leeb$c;

    .line 1047
    .line 1048
    if-ne v12, v6, :cond_37

    .line 1049
    .line 1050
    iget v3, v3, Ltuk;->d:F

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_37
    iget-object v3, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 1054
    .line 1055
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1056
    .line 1057
    :goto_10
    iget v4, v4, Leeb;->s:F

    .line 1058
    .line 1059
    add-float/2addr v4, v5

    .line 1060
    sub-float/2addr v3, v4

    .line 1061
    goto :goto_12

    .line 1062
    :cond_38
    sget-object v4, Leeb$c;->CENTER:Leeb$c;

    .line 1063
    .line 1064
    if-ne v12, v4, :cond_39

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    goto :goto_11

    .line 1068
    :cond_39
    iget-object v3, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 1069
    .line 1070
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1071
    .line 1072
    :goto_11
    add-float/2addr v3, v5

    .line 1073
    :goto_12
    move v8, v3

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/4 v13, 0x0

    .line 1077
    :goto_13
    array-length v3, v2

    .line 1078
    if-ge v12, v3, :cond_33

    .line 1079
    .line 1080
    aget-object v5, v2, v12

    .line 1081
    .line 1082
    iget-object v3, v5, Lfeb;->b:Leeb$b;

    .line 1083
    .line 1084
    iget-object v15, v5, Lfeb;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget v4, v5, Lfeb;->c:F

    .line 1087
    .line 1088
    sget-object v6, Leeb$b;->NONE:Leeb$b;

    .line 1089
    .line 1090
    if-eq v3, v6, :cond_3a

    .line 1091
    .line 1092
    const/16 v18, 0x1

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_3a
    const/16 v18, 0x0

    .line 1096
    .line 1097
    :goto_14
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_3b

    .line 1102
    .line 1103
    move/from16 v23, v26

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_3b
    invoke-static {v4}, Lahk;->c(F)F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    move/from16 v23, v3

    .line 1111
    .line 1112
    :goto_15
    if-eqz v18, :cond_3e

    .line 1113
    .line 1114
    sget-object v3, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 1115
    .line 1116
    if-ne v7, v3, :cond_3c

    .line 1117
    .line 1118
    add-float v4, v14, v13

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_3c
    sub-float v4, v23, v13

    .line 1122
    .line 1123
    sub-float v4, v14, v4

    .line 1124
    .line 1125
    :goto_16
    add-float v6, v8, v16

    .line 1126
    .line 1127
    move-object/from16 v27, v3

    .line 1128
    .line 1129
    move v3, v4

    .line 1130
    move v4, v6

    .line 1131
    iget-object v6, v1, Lheb;->c:Leeb;

    .line 1132
    .line 1133
    move-object/from16 v28, v27

    .line 1134
    .line 1135
    move/from16 v27, v12

    .line 1136
    .line 1137
    move-object/from16 v12, v28

    .line 1138
    .line 1139
    move/from16 v28, v8

    .line 1140
    .line 1141
    move/from16 v8, v21

    .line 1142
    .line 1143
    move/from16 v21, v11

    .line 1144
    .line 1145
    move/from16 v11, v22

    .line 1146
    .line 1147
    move/from16 v22, v13

    .line 1148
    .line 1149
    move-object v13, v2

    .line 1150
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    invoke-virtual/range {v1 .. v6}, Lheb;->a(Landroid/graphics/Canvas;FFLfeb;Leeb;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v35, v2

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    move-object/from16 v1, v35

    .line 1159
    .line 1160
    if-ne v7, v12, :cond_3d

    .line 1161
    .line 1162
    add-float v4, v3, v23

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_3d
    move v4, v3

    .line 1166
    goto :goto_17

    .line 1167
    :cond_3e
    move/from16 v28, v8

    .line 1168
    .line 1169
    move/from16 v27, v12

    .line 1170
    .line 1171
    move/from16 v8, v21

    .line 1172
    .line 1173
    move/from16 v21, v11

    .line 1174
    .line 1175
    move/from16 v11, v22

    .line 1176
    .line 1177
    move/from16 v22, v13

    .line 1178
    .line 1179
    move-object v13, v2

    .line 1180
    move-object v2, v1

    .line 1181
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    move v4, v14

    .line 1184
    :goto_17
    if-eqz v15, :cond_44

    .line 1185
    .line 1186
    if-eqz v18, :cond_40

    .line 1187
    .line 1188
    if-nez v21, :cond_40

    .line 1189
    .line 1190
    sget-object v3, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 1191
    .line 1192
    if-ne v7, v3, :cond_3f

    .line 1193
    .line 1194
    move v5, v8

    .line 1195
    goto :goto_18

    .line 1196
    :cond_3f
    neg-float v5, v8

    .line 1197
    :goto_18
    add-float/2addr v4, v5

    .line 1198
    goto :goto_19

    .line 1199
    :cond_40
    if-eqz v21, :cond_41

    .line 1200
    .line 1201
    move v4, v14

    .line 1202
    :cond_41
    :goto_19
    sget-object v3, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1203
    .line 1204
    if-ne v7, v3, :cond_42

    .line 1205
    .line 1206
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    float-to-int v3, v3

    .line 1211
    int-to-float v3, v3

    .line 1212
    sub-float/2addr v4, v3

    .line 1213
    :cond_42
    if-nez v21, :cond_43

    .line 1214
    .line 1215
    add-float v3, v28, v24

    .line 1216
    .line 1217
    invoke-virtual {v1, v15, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_43
    add-float v3, v24, v25

    .line 1222
    .line 1223
    add-float v3, v3, v28

    .line 1224
    .line 1225
    add-float v5, v3, v24

    .line 1226
    .line 1227
    invoke-virtual {v1, v15, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1228
    .line 1229
    .line 1230
    move/from16 v28, v3

    .line 1231
    .line 1232
    :goto_1a
    add-float v3, v24, v25

    .line 1233
    .line 1234
    add-float v3, v3, v28

    .line 1235
    .line 1236
    move/from16 v28, v3

    .line 1237
    .line 1238
    const/16 v23, 0x0

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_44
    add-float v23, v23, v11

    .line 1242
    .line 1243
    add-float v23, v23, v22

    .line 1244
    .line 1245
    const/16 v21, 0x1

    .line 1246
    .line 1247
    :goto_1b
    add-int/lit8 v12, v27, 0x1

    .line 1248
    .line 1249
    move-object v1, v2

    .line 1250
    move/from16 v22, v11

    .line 1251
    .line 1252
    move-object v2, v13

    .line 1253
    move/from16 v11, v21

    .line 1254
    .line 1255
    move/from16 v13, v23

    .line 1256
    .line 1257
    move/from16 v21, v8

    .line 1258
    .line 1259
    move/from16 v8, v28

    .line 1260
    .line 1261
    goto/16 :goto_13

    .line 1262
    .line 1263
    :cond_45
    move-object v13, v2

    .line 1264
    move/from16 v8, v21

    .line 1265
    .line 1266
    move/from16 v11, v22

    .line 1267
    .line 1268
    move-object v2, v1

    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    iget-object v15, v4, Leeb;->v:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    iget-object v6, v4, Leeb;->t:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    move/from16 v21, v14

    .line 1276
    .line 1277
    iget-object v14, v4, Leeb;->u:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    sget-object v22, Lgeb;->b:[I

    .line 1280
    .line 1281
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v29

    .line 1285
    aget v1, v22, v29

    .line 1286
    .line 1287
    move-object/from16 v22, v9

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    if-eq v1, v9, :cond_48

    .line 1291
    .line 1292
    const/4 v9, 0x2

    .line 1293
    if-eq v1, v9, :cond_47

    .line 1294
    .line 1295
    const/4 v9, 0x3

    .line 1296
    if-eq v1, v9, :cond_46

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    goto :goto_1c

    .line 1300
    :cond_46
    iget v1, v3, Ltuk;->d:F

    .line 1301
    .line 1302
    iget v3, v4, Leeb;->s:F

    .line 1303
    .line 1304
    move/from16 v4, v18

    .line 1305
    .line 1306
    invoke-static {v1, v3, v4, v5}, Lay;->a(FFFF)F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    goto :goto_1c

    .line 1311
    :cond_47
    iget v1, v3, Ltuk;->d:F

    .line 1312
    .line 1313
    sub-float/2addr v1, v5

    .line 1314
    iget v3, v4, Leeb;->s:F

    .line 1315
    .line 1316
    sub-float/2addr v1, v3

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_48
    move v1, v5

    .line 1319
    :goto_1c
    array-length v9, v13

    .line 1320
    move/from16 v4, v21

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    const/4 v5, 0x0

    .line 1324
    :goto_1d
    if-ge v3, v9, :cond_59

    .line 1325
    .line 1326
    move/from16 v17, v1

    .line 1327
    .line 1328
    aget-object v1, v13, v3

    .line 1329
    .line 1330
    move/from16 v27, v4

    .line 1331
    .line 1332
    iget-object v4, v1, Lfeb;->b:Leeb$b;

    .line 1333
    .line 1334
    move/from16 v28, v9

    .line 1335
    .line 1336
    iget-object v9, v1, Lfeb;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    move-object/from16 v29, v6

    .line 1339
    .line 1340
    iget v6, v1, Lfeb;->c:F

    .line 1341
    .line 1342
    move-object/from16 v30, v1

    .line 1343
    .line 1344
    sget-object v1, Leeb$b;->NONE:Leeb$b;

    .line 1345
    .line 1346
    if-eq v4, v1, :cond_49

    .line 1347
    .line 1348
    const/16 v31, 0x1

    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_49
    const/16 v31, 0x0

    .line 1352
    .line 1353
    :goto_1e
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_4a

    .line 1358
    .line 1359
    move/from16 v32, v26

    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_4a
    invoke-static {v6}, Lahk;->c(F)F

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    move/from16 v32, v1

    .line 1367
    .line 1368
    :goto_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-ge v3, v1, :cond_4b

    .line 1373
    .line 1374
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_4b

    .line 1385
    .line 1386
    add-float v1, v24, v25

    .line 1387
    .line 1388
    add-float v1, v1, v17

    .line 1389
    .line 1390
    move/from16 v17, v1

    .line 1391
    .line 1392
    move/from16 v4, v21

    .line 1393
    .line 1394
    goto :goto_20

    .line 1395
    :cond_4b
    move/from16 v4, v27

    .line 1396
    .line 1397
    :goto_20
    cmpl-float v1, v4, v21

    .line 1398
    .line 1399
    if-nez v1, :cond_4d

    .line 1400
    .line 1401
    sget-object v1, Leeb$c;->CENTER:Leeb$c;

    .line 1402
    .line 1403
    if-ne v12, v1, :cond_4d

    .line 1404
    .line 1405
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-ge v5, v1, :cond_4d

    .line 1410
    .line 1411
    sget-object v1, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1412
    .line 1413
    if-ne v7, v1, :cond_4c

    .line 1414
    .line 1415
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lbe7;

    .line 1420
    .line 1421
    iget v1, v1, Lbe7;->b:F

    .line 1422
    .line 1423
    :goto_21
    const/high16 v18, 0x40000000    # 2.0f

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_4c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lbe7;

    .line 1431
    .line 1432
    iget v1, v1, Lbe7;->b:F

    .line 1433
    .line 1434
    neg-float v1, v1

    .line 1435
    goto :goto_21

    .line 1436
    :goto_22
    div-float v1, v1, v18

    .line 1437
    .line 1438
    add-float/2addr v4, v1

    .line 1439
    add-int/lit8 v5, v5, 0x1

    .line 1440
    .line 1441
    :goto_23
    move/from16 v27, v5

    .line 1442
    .line 1443
    goto :goto_24

    .line 1444
    :cond_4d
    const/high16 v18, 0x40000000    # 2.0f

    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :goto_24
    if-nez v9, :cond_4e

    .line 1448
    .line 1449
    const/16 v33, 0x1

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_4e
    const/16 v33, 0x0

    .line 1453
    .line 1454
    :goto_25
    if-eqz v31, :cond_51

    .line 1455
    .line 1456
    sget-object v1, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1457
    .line 1458
    if-ne v7, v1, :cond_4f

    .line 1459
    .line 1460
    sub-float v4, v4, v32

    .line 1461
    .line 1462
    :cond_4f
    add-float v1, v17, v16

    .line 1463
    .line 1464
    iget-object v6, v2, Lheb;->c:Leeb;

    .line 1465
    .line 1466
    move-object/from16 v34, v12

    .line 1467
    .line 1468
    move/from16 v12, v23

    .line 1469
    .line 1470
    move-object/from16 v5, v30

    .line 1471
    .line 1472
    move-object/from16 v23, v13

    .line 1473
    .line 1474
    move-object/from16 v13, v29

    .line 1475
    .line 1476
    move-object/from16 v29, v14

    .line 1477
    .line 1478
    move v14, v3

    .line 1479
    move v3, v4

    .line 1480
    move v4, v1

    .line 1481
    move-object v1, v2

    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    invoke-virtual/range {v1 .. v6}, Lheb;->a(Landroid/graphics/Canvas;FFLfeb;Leeb;)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v35, v2

    .line 1488
    .line 1489
    move-object v2, v1

    .line 1490
    move-object/from16 v1, v35

    .line 1491
    .line 1492
    sget-object v4, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 1493
    .line 1494
    if-ne v7, v4, :cond_50

    .line 1495
    .line 1496
    add-float v4, v3, v32

    .line 1497
    .line 1498
    goto :goto_26

    .line 1499
    :cond_50
    move v4, v3

    .line 1500
    goto :goto_26

    .line 1501
    :cond_51
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    move-object/from16 v34, v12

    .line 1504
    .line 1505
    move/from16 v12, v23

    .line 1506
    .line 1507
    move-object/from16 v23, v13

    .line 1508
    .line 1509
    move-object/from16 v13, v29

    .line 1510
    .line 1511
    move-object/from16 v29, v14

    .line 1512
    .line 1513
    move v14, v3

    .line 1514
    :goto_26
    if-nez v33, :cond_57

    .line 1515
    .line 1516
    if-eqz v31, :cond_53

    .line 1517
    .line 1518
    sget-object v3, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1519
    .line 1520
    if-ne v7, v3, :cond_52

    .line 1521
    .line 1522
    neg-float v5, v8

    .line 1523
    goto :goto_27

    .line 1524
    :cond_52
    move v5, v8

    .line 1525
    :goto_27
    add-float/2addr v4, v5

    .line 1526
    :cond_53
    sget-object v3, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1527
    .line 1528
    if-ne v7, v3, :cond_54

    .line 1529
    .line 1530
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Lbe7;

    .line 1535
    .line 1536
    iget v5, v5, Lbe7;->b:F

    .line 1537
    .line 1538
    sub-float/2addr v4, v5

    .line 1539
    :cond_54
    add-float v5, v17, v24

    .line 1540
    .line 1541
    invoke-virtual {v1, v9, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v5, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 1545
    .line 1546
    if-ne v7, v5, :cond_55

    .line 1547
    .line 1548
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    check-cast v5, Lbe7;

    .line 1553
    .line 1554
    iget v5, v5, Lbe7;->b:F

    .line 1555
    .line 1556
    add-float/2addr v4, v5

    .line 1557
    :cond_55
    if-ne v7, v3, :cond_56

    .line 1558
    .line 1559
    neg-float v6, v12

    .line 1560
    goto :goto_28

    .line 1561
    :cond_56
    move v6, v12

    .line 1562
    :goto_28
    add-float/2addr v4, v6

    .line 1563
    goto :goto_2a

    .line 1564
    :cond_57
    sget-object v3, Leeb$a;->RIGHT_TO_LEFT:Leeb$a;

    .line 1565
    .line 1566
    if-ne v7, v3, :cond_58

    .line 1567
    .line 1568
    neg-float v5, v11

    .line 1569
    goto :goto_29

    .line 1570
    :cond_58
    move v5, v11

    .line 1571
    :goto_29
    add-float/2addr v4, v5

    .line 1572
    :goto_2a
    add-int/lit8 v3, v14, 0x1

    .line 1573
    .line 1574
    move-object v6, v13

    .line 1575
    move/from16 v1, v17

    .line 1576
    .line 1577
    move-object/from16 v13, v23

    .line 1578
    .line 1579
    move/from16 v5, v27

    .line 1580
    .line 1581
    move/from16 v9, v28

    .line 1582
    .line 1583
    move-object/from16 v14, v29

    .line 1584
    .line 1585
    move/from16 v23, v12

    .line 1586
    .line 1587
    move-object/from16 v12, v34

    .line 1588
    .line 1589
    goto/16 :goto_1d

    .line 1590
    .line 1591
    :cond_59
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    :goto_2b
    iget-object v2, v0, Lkb3;->k:Lkp5;

    .line 1594
    .line 1595
    if-eqz v2, :cond_5a

    .line 1596
    .line 1597
    iget-boolean v2, v2, Lqv3;->a:Z

    .line 1598
    .line 1599
    if-eqz v2, :cond_5a

    .line 1600
    .line 1601
    iget-object v2, v0, Lkb3;->g:Landroid/graphics/Paint;

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v0, Lkb3;->g:Landroid/graphics/Paint;

    .line 1608
    .line 1609
    iget-object v3, v0, Lkb3;->k:Lkp5;

    .line 1610
    .line 1611
    iget v3, v3, Lqv3;->d:F

    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v0, Lkb3;->g:Landroid/graphics/Paint;

    .line 1617
    .line 1618
    iget-object v3, v0, Lkb3;->k:Lkp5;

    .line 1619
    .line 1620
    iget v3, v3, Lqv3;->e:I

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v0, Lkb3;->g:Landroid/graphics/Paint;

    .line 1626
    .line 1627
    iget-object v3, v0, Lkb3;->k:Lkp5;

    .line 1628
    .line 1629
    iget-object v3, v3, Lkp5;->g:Landroid/graphics/Paint$Align;

    .line 1630
    .line 1631
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    int-to-float v2, v2

    .line 1639
    move-object/from16 v3, v22

    .line 1640
    .line 1641
    iget v4, v3, Ltuk;->c:F

    .line 1642
    .line 1643
    iget-object v5, v3, Ltuk;->b:Landroid/graphics/RectF;

    .line 1644
    .line 1645
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1646
    .line 1647
    sub-float/2addr v4, v5

    .line 1648
    sub-float/2addr v2, v4

    .line 1649
    iget-object v4, v0, Lkb3;->k:Lkp5;

    .line 1650
    .line 1651
    iget v4, v4, Lqv3;->b:F

    .line 1652
    .line 1653
    sub-float/2addr v2, v4

    .line 1654
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    int-to-float v4, v4

    .line 1659
    invoke-virtual {v3}, Ltuk;->i()F

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    sub-float/2addr v4, v3

    .line 1664
    iget-object v3, v0, Lkb3;->k:Lkp5;

    .line 1665
    .line 1666
    iget v5, v3, Lqv3;->c:F

    .line 1667
    .line 1668
    sub-float/2addr v4, v5

    .line 1669
    iget-object v3, v3, Lkp5;->f:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v5, v0, Lkb3;->g:Landroid/graphics/Paint;

    .line 1672
    .line 1673
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_5a
    iget-boolean v1, v0, Lkb3;->a:Z

    .line 1677
    .line 1678
    if-eqz v1, :cond_5b

    .line 1679
    .line 1680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v1

    .line 1684
    sub-long v1, v1, v19

    .line 1685
    .line 1686
    iget-wide v3, v0, Lyg1;->c0:J

    .line 1687
    .line 1688
    add-long/2addr v3, v1

    .line 1689
    iput-wide v3, v0, Lyg1;->c0:J

    .line 1690
    .line 1691
    iget-wide v5, v0, Lyg1;->d0:J

    .line 1692
    .line 1693
    const-wide/16 v7, 0x1

    .line 1694
    .line 1695
    add-long/2addr v5, v7

    .line 1696
    iput-wide v5, v0, Lyg1;->d0:J

    .line 1697
    .line 1698
    div-long/2addr v3, v5

    .line 1699
    const-string v5, "Drawtime: "

    .line 1700
    .line 1701
    const-string v6, " ms, average: "

    .line 1702
    .line 1703
    invoke-static {v1, v2, v5, v6}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const-string v2, " ms, cycles: "

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    iget-wide v2, v0, Lyg1;->d0:J

    .line 1716
    .line 1717
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    const-string v1, "MPAndroidChart"

    .line 1725
    .line 1726
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    :cond_5b
    :goto_2c
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg1;->j0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lyg1;->R:Z

    .line 11
    .line 12
    iget-object v4, p0, Lkb3;->r:Ltuk;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    aput v5, v0, v3

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sget-object v2, Lggl$a;->LEFT:Lggl$a;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lyg1;->i(Lggl$a;)Lulj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lulj;->e([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkb3;->onSizeChanged(IIII)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lyg1;->R:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lggl$a;->LEFT:Lggl$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyg1;->i(Lggl$a;)Lulj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lulj;->f([F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Ltuk;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v4, Ltuk;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    aget p2, v0, v3

    .line 62
    .line 63
    iget-object p3, v4, Ltuk;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float/2addr p2, p4

    .line 68
    aget p4, v0, v1

    .line 69
    .line 70
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr p4, p3

    .line 73
    neg-float p2, p2

    .line 74
    neg-float p3, p4

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, p0, v1}, Ltuk;->j(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, v4, Ltuk;->a:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p0, v1}, Ltuk;->j(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb3;->m:Lpb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lkb3;->b:Lmb3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lkb3;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lahk;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->H:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lyg1;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lahk;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltuk;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lahk;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltuk;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->L:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg1;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyg1;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lzkd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lkb3;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, Lyg1;->L:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lhgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg1;->U:Lhgl;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lhgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg1;->V:Lhgl;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->J:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lyg1;->K:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltuk;->l(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltuk;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg1;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyg1;->g0:Z

    .line 3
    .line 4
    new-instance v1, Lwg1;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lwg1;-><init>(Lyg1;FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget v0, v0, Li71;->D:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, p1, p2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    cmpl-float p2, v0, p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Ltuk;->g:F

    .line 29
    .line 30
    iput v0, p0, Ltuk;->h:F

    .line 31
    .line 32
    iget-object p1, p0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object p2, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ltuk;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget v0, v0, Li71;->D:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltuk;->l(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget v0, v0, Li71;->D:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p0, Ltuk;->h:F

    .line 20
    .line 21
    iget-object p1, p0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ltuk;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setVisibleYRange(FFLggl$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lyg1;->h(Lggl$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lyg1;->h(Lggl$a;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p3, v0, p2

    .line 19
    .line 20
    if-gez p3, :cond_0

    .line 21
    .line 22
    move v0, p2

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    cmpl-float p2, p1, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    :cond_1
    iput v0, p0, Ltuk;->e:F

    .line 32
    .line 33
    iput p1, p0, Ltuk;->f:F

    .line 34
    .line 35
    iget-object p1, p0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object p2, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ltuk;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setVisibleYRangeMaximum(FLggl$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyg1;->h(Lggl$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltuk;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleYRangeMinimum(FLggl$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyg1;->h(Lggl$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p2, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p2, p0, Ltuk;->f:F

    .line 20
    .line 21
    iget-object p1, p0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object p2, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ltuk;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setXAxisRenderer(Lsel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg1;->b0:Lsel;

    .line 2
    .line 3
    return-void
.end method
