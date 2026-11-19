.class public final Ljjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhjj;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lgjg;

.field public final b:Lhjg;

.field public final c:Lj4i;

.field public final d:Ll86;

.field public final e:Lh86;

.field public f:Le8f;

.field public g:Landroidx/media3/common/a;

.field public h:Lf86;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lgjj;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Lgq;Ll86;Lh86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljjg;->d:Ll86;

    .line 5
    .line 6
    iput-object p3, p0, Ljjg;->e:Lh86;

    .line 7
    .line 8
    new-instance p2, Lgjg;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lgjg;-><init>(Lgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljjg;->a:Lgjg;

    .line 14
    .line 15
    new-instance p1, Lhjg;

    .line 16
    .line 17
    invoke-direct {p1}, Lhjg;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljjg;->b:Lhjg;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Ljjg;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Ljjg;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Ljjg;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Ljjg;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Ljjg;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Ljjg;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lgjj;

    .line 47
    .line 48
    iput-object p1, p0, Ljjg;->o:[Lgjj;

    .line 49
    .line 50
    new-instance p1, Lj4i;

    .line 51
    .line 52
    new-instance p2, Lu1d;

    .line 53
    .line 54
    const/16 p3, 0x18

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lu1d;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lj4i;-><init>(Ln84;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljjg;->c:Lj4i;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Ljjg;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Ljjg;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Ljjg;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ljjg;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Ljjg;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Ljjg;->A:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lr5e;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Ljjg;->a:Lgjg;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lgjg;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lgjg;->f:Lgjg$a;

    .line 10
    .line 11
    iget-object v2, v1, Lgjg$a;->c:Leq;

    .line 12
    .line 13
    iget-object v3, v2, Leq;->a:[B

    .line 14
    .line 15
    iget-wide v4, p3, Lgjg;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Lgjg$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Leq;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v3, v1, v0}, Lr5e;->k([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    iget-wide v1, p3, Lgjg;->g:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p3, Lgjg;->g:J

    .line 33
    .line 34
    iget-object v0, p3, Lgjg;->f:Lgjg$a;

    .line 35
    .line 36
    iget-wide v3, v0, Lgjg$a;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lgjg$a;->d:Lgjg$a;

    .line 43
    .line 44
    iput-object v0, p3, Lgjg;->f:Lgjg$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final b(Lsy4;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Ljjg;->a:Lgjg;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgjg;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lgjg;->f:Lgjg$a;

    .line 8
    .line 9
    iget-object v1, v0, Lgjg$a;->c:Leq;

    .line 10
    .line 11
    iget-object v2, v1, Leq;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lgjg;->g:J

    .line 14
    .line 15
    iget-wide v5, v0, Lgjg$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v0, v3

    .line 19
    iget v1, v1, Leq;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v2, v0, p2}, Lsy4;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-wide p2, p0, Lgjg;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    add-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lgjg;->g:J

    .line 42
    .line 43
    iget-object v0, p0, Lgjg;->f:Lgjg$a;

    .line 44
    .line 45
    iget-wide v1, v0, Lgjg$a;->b:J

    .line 46
    .line 47
    cmp-long p2, p2, v1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lgjg$a;->d:Lgjg$a;

    .line 52
    .line 53
    iput-object p2, p0, Lgjg;->f:Lgjg$a;

    .line 54
    .line 55
    :cond_2
    return p1
.end method

.method public final e(JIIILgjj;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Ljjg;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Ljjg;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Ljjg;->A:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Ljjg;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Ljjg;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Ljjg;->B:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ljjg;->a:Lgjg;

    .line 62
    .line 63
    iget-wide v3, v0, Lgjg;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Ljjg;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Ljjg;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Ljjg;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Ljjg;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Ljjg;->w:Z

    .line 112
    .line 113
    iget-wide v5, p0, Ljjg;->v:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Ljjg;->v:J

    .line 120
    .line 121
    iget p5, p0, Ljjg;->p:I

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Ljjg;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    iget-object v0, p0, Ljjg;->n:[J

    .line 128
    .line 129
    aput-wide p1, v0, p5

    .line 130
    .line 131
    iget-object p1, p0, Ljjg;->k:[J

    .line 132
    .line 133
    aput-wide v3, p1, p5

    .line 134
    .line 135
    iget-object p1, p0, Ljjg;->l:[I

    .line 136
    .line 137
    aput p4, p1, p5

    .line 138
    .line 139
    iget-object p1, p0, Ljjg;->m:[I

    .line 140
    .line 141
    aput p3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Ljjg;->o:[Lgjj;

    .line 144
    .line 145
    aput-object p6, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Ljjg;->j:[J

    .line 148
    .line 149
    const-wide/16 p2, 0x0

    .line 150
    .line 151
    aput-wide p2, p1, p5

    .line 152
    .line 153
    iget-object p1, p0, Ljjg;->c:Lj4i;

    .line 154
    .line 155
    iget-object p1, p1, Lj4i;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move p1, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v1

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Ljjg;->c:Lj4i;

    .line 169
    .line 170
    iget-object p1, p1, Lj4i;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p2, v2

    .line 177
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lijg;

    .line 182
    .line 183
    iget-object p1, p1, Lijg;->a:Landroidx/media3/common/a;

    .line 184
    .line 185
    iget-object p2, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_10

    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/media3/common/a;

    .line 200
    .line 201
    iget-object p2, p0, Ljjg;->d:Ll86;

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    iget-object p3, p0, Ljjg;->e:Lh86;

    .line 206
    .line 207
    invoke-interface {p2, p3, p1}, Ll86;->d(Lh86;Landroidx/media3/common/a;)Lk86;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object p2, Lk86;->S8:Lhw5;

    .line 213
    .line 214
    :goto_6
    iget-object p3, p0, Ljjg;->c:Lj4i;

    .line 215
    .line 216
    iget p4, p0, Ljjg;->q:I

    .line 217
    .line 218
    iget p5, p0, Ljjg;->p:I

    .line 219
    .line 220
    add-int/2addr p4, p5

    .line 221
    new-instance p5, Lijg;

    .line 222
    .line 223
    invoke-direct {p5, p1, p2}, Lijg;-><init>(Landroidx/media3/common/a;Lk86;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p3, Lj4i;->b:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget p2, p3, Lj4i;->a:I

    .line 229
    .line 230
    const/4 p6, -0x1

    .line 231
    if-ne p2, p6, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_c

    .line 238
    .line 239
    move p2, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move p2, v1

    .line 242
    :goto_7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 243
    .line 244
    .line 245
    iput v1, p3, Lj4i;->a:I

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p2, v2

    .line 258
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lt p4, p2, :cond_e

    .line 263
    .line 264
    move p6, v2

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move p6, v1

    .line 267
    :goto_8
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268
    .line 269
    .line 270
    if-ne p2, p4, :cond_f

    .line 271
    .line 272
    iget-object p2, p3, Lj4i;->c:Ln84;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    sub-int/2addr p3, v2

    .line 279
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p2, p3}, Ln84;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget p1, p0, Ljjg;->p:I

    .line 290
    .line 291
    add-int/2addr p1, v2

    .line 292
    iput p1, p0, Ljjg;->p:I

    .line 293
    .line 294
    iget p2, p0, Ljjg;->i:I

    .line 295
    .line 296
    if-ne p1, p2, :cond_11

    .line 297
    .line 298
    add-int/lit16 p1, p2, 0x3e8

    .line 299
    .line 300
    new-array p3, p1, [J

    .line 301
    .line 302
    new-array p4, p1, [J

    .line 303
    .line 304
    new-array p5, p1, [J

    .line 305
    .line 306
    new-array p6, p1, [I

    .line 307
    .line 308
    new-array v0, p1, [I

    .line 309
    .line 310
    new-array v2, p1, [Lgjj;

    .line 311
    .line 312
    iget v3, p0, Ljjg;->r:I

    .line 313
    .line 314
    sub-int/2addr p2, v3

    .line 315
    iget-object v4, p0, Ljjg;->k:[J

    .line 316
    .line 317
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Ljjg;->n:[J

    .line 321
    .line 322
    iget v4, p0, Ljjg;->r:I

    .line 323
    .line 324
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Ljjg;->m:[I

    .line 328
    .line 329
    iget v4, p0, Ljjg;->r:I

    .line 330
    .line 331
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Ljjg;->l:[I

    .line 335
    .line 336
    iget v4, p0, Ljjg;->r:I

    .line 337
    .line 338
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Ljjg;->o:[Lgjj;

    .line 342
    .line 343
    iget v4, p0, Ljjg;->r:I

    .line 344
    .line 345
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Ljjg;->j:[J

    .line 349
    .line 350
    iget v4, p0, Ljjg;->r:I

    .line 351
    .line 352
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget v3, p0, Ljjg;->r:I

    .line 356
    .line 357
    iget-object v4, p0, Ljjg;->k:[J

    .line 358
    .line 359
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Ljjg;->n:[J

    .line 363
    .line 364
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Ljjg;->m:[I

    .line 368
    .line 369
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Ljjg;->l:[I

    .line 373
    .line 374
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Ljjg;->o:[Lgjj;

    .line 378
    .line 379
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Ljjg;->j:[J

    .line 383
    .line 384
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iput-object p4, p0, Ljjg;->k:[J

    .line 388
    .line 389
    iput-object p5, p0, Ljjg;->n:[J

    .line 390
    .line 391
    iput-object p6, p0, Ljjg;->m:[I

    .line 392
    .line 393
    iput-object v0, p0, Ljjg;->l:[I

    .line 394
    .line 395
    iput-object v2, p0, Ljjg;->o:[Lgjj;

    .line 396
    .line 397
    iput-object p3, p0, Ljjg;->j:[J

    .line 398
    .line 399
    iput v1, p0, Ljjg;->r:I

    .line 400
    .line 401
    iput p1, p0, Ljjg;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    :cond_11
    monitor-exit p0

    .line 404
    return-void

    .line 405
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw p1
.end method

.method public final f(Landroidx/media3/common/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljjg;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljjg;->c:Lj4i;

    .line 16
    .line 17
    iget-object v1, v1, Lj4i;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljjg;->c:Lj4i;

    .line 32
    .line 33
    iget-object v1, v1, Lj4i;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lijg;

    .line 45
    .line 46
    iget-object v1, v1, Lijg;->a:Landroidx/media3/common/a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ljjg;->c:Lj4i;

    .line 55
    .line 56
    iget-object p1, p1, Lj4i;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lijg;

    .line 68
    .line 69
    iget-object p1, p1, Lijg;->a:Landroidx/media3/common/a;

    .line 70
    .line 71
    iput-object p1, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iput-object p1, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 77
    .line 78
    :goto_1
    iget-boolean v1, p0, Ljjg;->A:Z

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, p1}, Lkic;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/2addr p1, v1

    .line 89
    iput-boolean p1, p0, Ljjg;->A:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Ljjg;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    move v0, v2

    .line 95
    :goto_2
    iget-object p0, p0, Ljjg;->f:Le8f;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Le8f;->t:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p0, p0, Le8f;->r:La8f;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Ljjg;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Ljjg;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Ljjg;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Ljjg;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Ljjg;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Ljjg;->u:J

    .line 52
    .line 53
    iget v0, p0, Ljjg;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Ljjg;->p:I

    .line 57
    .line 58
    iget v0, p0, Ljjg;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Ljjg;->q:I

    .line 62
    .line 63
    iget v1, p0, Ljjg;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Ljjg;->r:I

    .line 67
    .line 68
    iget v3, p0, Ljjg;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Ljjg;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Ljjg;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Ljjg;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Ljjg;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Ljjg;->c:Lj4i;

    .line 85
    .line 86
    iget-object v1, p1, Lj4i;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v0, v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p1, Lj4i;->c:Ln84;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Ln84;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v2, p1, Lj4i;->a:I

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    iput v2, p1, Lj4i;->a:I

    .line 123
    .line 124
    :cond_6
    move v2, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Ljjg;->p:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Ljjg;->r:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Ljjg;->i:I

    .line 135
    .line 136
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iget-object v0, p0, Ljjg;->k:[J

    .line 139
    .line 140
    aget-wide v1, v0, p1

    .line 141
    .line 142
    iget-object p0, p0, Ljjg;->l:[I

    .line 143
    .line 144
    aget p0, p0, p1

    .line 145
    .line 146
    int-to-long p0, p0

    .line 147
    add-long/2addr v1, p0

    .line 148
    return-wide v1

    .line 149
    :cond_9
    iget-object p1, p0, Ljjg;->k:[J

    .line 150
    .line 151
    iget p0, p0, Ljjg;->r:I

    .line 152
    .line 153
    aget-wide p0, p1, p0

    .line 154
    .line 155
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjg;->a:Lgjg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Ljjg;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljjg;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lgjg;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Ljjg;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ljjg;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Ljjg;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljjg;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Ljjg;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljjg;->s:I

    .line 3
    .line 4
    iget v1, p0, Ljjg;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Ljjg;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ljjg;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Ljjg;->c:Lj4i;

    .line 36
    .line 37
    iget v1, p0, Ljjg;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lj4i;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lijg;

    .line 45
    .line 46
    iget-object p1, p1, Lijg;->a:Landroidx/media3/common/a;

    .line 47
    .line 48
    iget-object v0, p0, Ljjg;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Ljjg;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljjg;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljjg;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjg;->h:Lf86;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lf86;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljjg;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljjg;->h:Lf86;

    .line 22
    .line 23
    invoke-interface {p0}, Lf86;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final n(Landroidx/media3/common/a;Lg78;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljjg;->g:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Ljjg;->g:Landroidx/media3/common/a;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Ljjg;->d:Ll86;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ll86;->c(Landroidx/media3/common/a;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Lf78;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lf78;->N:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lg78;->b:Landroidx/media3/common/a;

    .line 40
    .line 41
    iget-object v4, p0, Ljjg;->h:Lf86;

    .line 42
    .line 43
    iput-object v4, p2, Lg78;->a:Lf86;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Ljjg;->h:Lf86;

    .line 58
    .line 59
    iget-object v1, p0, Ljjg;->e:Lh86;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Ll86;->b(Lh86;Landroidx/media3/common/a;)Lf86;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljjg;->h:Lf86;

    .line 66
    .line 67
    iput-object p1, p2, Lg78;->a:Lf86;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lf86;->e(Lh86;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljjg;->a:Lgjg;

    .line 2
    .line 3
    iget-object v1, v0, Lgjg;->a:Lgq;

    .line 4
    .line 5
    iget-object v2, v0, Lgjg;->d:Lgjg$a;

    .line 6
    .line 7
    iget-object v3, v2, Lgjg$a;->c:Leq;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Lgq;->b(Lfq;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v2, Lgjg$a;->c:Leq;

    .line 17
    .line 18
    iput-object v4, v2, Lgjg$a;->d:Lgjg$a;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lgjg;->d:Lgjg$a;

    .line 21
    .line 22
    iget v3, v0, Lgjg;->b:I

    .line 23
    .line 24
    iget-object v5, v2, Lgjg$a;->c:Leq;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v7

    .line 33
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iput-wide v8, v2, Lgjg$a;->a:J

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    iput-wide v10, v2, Lgjg$a;->b:J

    .line 42
    .line 43
    iget-object v2, v0, Lgjg;->d:Lgjg$a;

    .line 44
    .line 45
    iput-object v2, v0, Lgjg;->e:Lgjg$a;

    .line 46
    .line 47
    iput-object v2, v0, Lgjg;->f:Lgjg$a;

    .line 48
    .line 49
    iput-wide v8, v0, Lgjg;->g:J

    .line 50
    .line 51
    invoke-interface {v1}, Lgq;->trim()V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Ljjg;->p:I

    .line 55
    .line 56
    iput v7, p0, Ljjg;->q:I

    .line 57
    .line 58
    iput v7, p0, Ljjg;->r:I

    .line 59
    .line 60
    iput v7, p0, Ljjg;->s:I

    .line 61
    .line 62
    iput-boolean v6, p0, Ljjg;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Ljjg;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, Ljjg;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Ljjg;->v:J

    .line 71
    .line 72
    iput-boolean v7, p0, Ljjg;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, Ljjg;->c:Lj4i;

    .line 75
    .line 76
    iget-object v1, v0, Lj4i;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v7, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lj4i;->c:Ln84;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ln84;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lj4i;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v4, p0, Ljjg;->z:Landroidx/media3/common/a;

    .line 105
    .line 106
    iput-boolean v6, p0, Ljjg;->y:Z

    .line 107
    .line 108
    iput-boolean v6, p0, Ljjg;->A:Z

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final declared-synchronized p(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Ljjg;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Ljjg;->a:Lgjg;

    .line 7
    .line 8
    iget-object v2, v1, Lgjg;->d:Lgjg$a;

    .line 9
    .line 10
    iput-object v2, v1, Lgjg;->e:Lgjg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Ljjg;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Ljjg;->s:I

    .line 18
    .line 19
    iget v2, p0, Ljjg;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_5
    iget-object v3, p0, Ljjg;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Ljjg;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Ljjg;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_6
    iget-object v3, p0, Ljjg;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, Ljjg;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Ljjg;->j(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v6, v3, Ljjg;->t:J

    .line 101
    .line 102
    iget p0, v3, Ljjg;->s:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Ljjg;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method
