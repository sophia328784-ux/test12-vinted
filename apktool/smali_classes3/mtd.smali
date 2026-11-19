.class public final Lmtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lktd;

.field public d:Li00;

.field public e:Lq6e;

.field public f:Z

.field public g:Z

.field public h:Lq6e;

.field public i:Lcdg;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmtd;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, Lejd;->b:Ldjd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lmtd;->k:J

    .line 27
    .line 28
    sget-object v2, Lxuh;->b:Lruh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lmtd;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltz2;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmtd;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtd;->e:Lq6e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltz2;->e(Ltz2;Lq6e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lmtd;->j:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lmtd;->h:Lq6e;

    .line 27
    .line 28
    iget-object v5, p0, Lmtd;->i:Lcdg;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Lmtd;->k:J

    .line 33
    .line 34
    iget-wide v8, p0, Lmtd;->l:J

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Ljy7;->g(Lcdg;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v10, v5, Lcdg;->a:F

    .line 46
    .line 47
    shr-long v11, v6, v2

    .line 48
    .line 49
    long-to-int v11, v11

    .line 50
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    cmpg-float v10, v10, v12

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    iget v10, v5, Lcdg;->b:F

    .line 59
    .line 60
    and-long/2addr v6, v3

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    cmpg-float v7, v10, v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget v7, v5, Lcdg;->c:F

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-long v11, v8, v2

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-float/2addr v11, v10

    .line 84
    cmpg-float v7, v7, v11

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    iget v7, v5, Lcdg;->d:F

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-long/2addr v8, v3

    .line 95
    long-to-int v8, v8

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-float/2addr v8, v6

    .line 101
    cmpg-float v6, v7, v8

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    iget-wide v5, v5, Lcdg;->e:J

    .line 106
    .line 107
    shr-long/2addr v5, v2

    .line 108
    long-to-int v5, v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpg-float v0, v5, v0

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    iget-wide v5, p0, Lmtd;->k:J

    .line 119
    .line 120
    shr-long/2addr v5, v2

    .line 121
    long-to-int v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-wide v5, p0, Lmtd;->k:J

    .line 127
    .line 128
    and-long/2addr v5, v3

    .line 129
    long-to-int v0, v5

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-wide v5, p0, Lmtd;->k:J

    .line 135
    .line 136
    shr-long/2addr v5, v2

    .line 137
    long-to-int v0, v5

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v5, p0, Lmtd;->l:J

    .line 143
    .line 144
    shr-long/2addr v5, v2

    .line 145
    long-to-int v5, v5

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-float v9, v5, v0

    .line 151
    .line 152
    iget-wide v5, p0, Lmtd;->k:J

    .line 153
    .line 154
    and-long/2addr v5, v3

    .line 155
    long-to-int v0, v5

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-wide v5, p0, Lmtd;->l:J

    .line 161
    .line 162
    and-long/2addr v5, v3

    .line 163
    long-to-int v5, v5

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-float v10, v5, v0

    .line 169
    .line 170
    iget v0, p0, Lmtd;->j:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-long v5, v5

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v11, v0

    .line 182
    shl-long/2addr v5, v2

    .line 183
    and-long v2, v11, v3

    .line 184
    .line 185
    or-long/2addr v5, v2

    .line 186
    sget-object v0, Lcj4;->a:Lbj4;

    .line 187
    .line 188
    invoke-static/range {v5 .. v10}, Ljy7;->a(JFFFF)Lcdg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lm00;->a()Li00;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v2, v1

    .line 200
    check-cast v2, Li00;

    .line 201
    .line 202
    invoke-virtual {v2}, Li00;->j()V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v1, v0}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lmtd;->i:Lcdg;

    .line 209
    .line 210
    iput-object v1, p0, Lmtd;->h:Lq6e;

    .line 211
    .line 212
    :goto_2
    invoke-static {p1, v1}, Ltz2;->e(Ltz2;Lq6e;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-wide v0, p0, Lmtd;->k:J

    .line 217
    .line 218
    shr-long/2addr v0, v2

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-wide v5, p0, Lmtd;->k:J

    .line 225
    .line 226
    and-long/2addr v5, v3

    .line 227
    long-to-int v1, v5

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-wide v5, p0, Lmtd;->k:J

    .line 233
    .line 234
    shr-long/2addr v5, v2

    .line 235
    long-to-int v5, v5

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-wide v6, p0, Lmtd;->l:J

    .line 241
    .line 242
    shr-long/2addr v6, v2

    .line 243
    long-to-int v2, v6

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-float/2addr v2, v5

    .line 249
    iget-wide v5, p0, Lmtd;->k:J

    .line 250
    .line 251
    and-long/2addr v5, v3

    .line 252
    long-to-int v5, v5

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-wide v6, p0, Lmtd;->l:J

    .line 258
    .line 259
    and-long/2addr v3, v6

    .line 260
    long-to-int p0, v3

    .line 261
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-float/2addr p0, v5

    .line 266
    invoke-static {p1, v0, v1, v2, p0}, Ltz2;->a(Ltz2;FFFF)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtd;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmtd;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lmtd;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmtd;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lq6e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtd;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmtd;->e:Lq6e;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmtd;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmtd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lmtd;->c:Lktd;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long v0, p1, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, v0, p1}, Lqfh;->a(Lktd;FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g(Lktd;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmtd;->c:Lktd;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lmtd;->c:Lktd;

    .line 18
    .line 19
    iput-boolean v1, p0, Lmtd;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Lmtd;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Lmtd;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lmtd;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lmtd;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lmtd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lmtd;->k:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmtd;->j:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lmtd;->e:Lq6e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lmtd;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lmtd;->g:Z

    .line 24
    .line 25
    iget-object v1, p0, Lmtd;->c:Lktd;

    .line 26
    .line 27
    iget-object v2, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-boolean v3, p0, Lmtd;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-wide v3, p0, Lmtd;->l:J

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-lez v3, :cond_5

    .line 48
    .line 49
    iget-wide v3, p0, Lmtd;->l:J

    .line 50
    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v0, v3, v0

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lmtd;->a:Z

    .line 68
    .line 69
    instance-of v0, v1, Lktd$b;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, Lktd$b;

    .line 74
    .line 75
    iget-object v0, v1, Lktd$b;->a:Lpqf;

    .line 76
    .line 77
    iget v1, v0, Lpqf;->a:F

    .line 78
    .line 79
    iget v3, v0, Lpqf;->b:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v8, v1

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v10, v1

    .line 91
    shl-long/2addr v8, v5

    .line 92
    and-long/2addr v10, v6

    .line 93
    or-long/2addr v8, v10

    .line 94
    iput-wide v8, p0, Lmtd;->k:J

    .line 95
    .line 96
    iget v1, v0, Lpqf;->c:F

    .line 97
    .line 98
    iget v4, v0, Lpqf;->a:F

    .line 99
    .line 100
    sub-float v8, v1, v4

    .line 101
    .line 102
    iget v0, v0, Lpqf;->d:F

    .line 103
    .line 104
    sub-float v9, v0, v3

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v10, v8

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    shl-long/2addr v10, v5

    .line 117
    and-long v5, v8, v6

    .line 118
    .line 119
    or-long/2addr v5, v10

    .line 120
    sget-object v7, Lxuh;->b:Lruh;

    .line 121
    .line 122
    iput-wide v5, p0, Lmtd;->l:J

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    instance-of v0, v1, Lktd$c;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v1, Lktd$c;

    .line 149
    .line 150
    iget-object v0, v1, Lktd$c;->a:Lcdg;

    .line 151
    .line 152
    iget-wide v1, v0, Lcdg;->e:J

    .line 153
    .line 154
    shr-long/2addr v1, v5

    .line 155
    long-to-int v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget v1, v0, Lcdg;->a:F

    .line 161
    .line 162
    iget v2, v0, Lcdg;->b:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-long v8, v8

    .line 174
    shl-long/2addr v3, v5

    .line 175
    and-long/2addr v8, v6

    .line 176
    or-long/2addr v3, v8

    .line 177
    iput-wide v3, p0, Lmtd;->k:J

    .line 178
    .line 179
    invoke-virtual {v0}, Lcdg;->b()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lcdg;->a()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v8, v3

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v3, v3

    .line 197
    shl-long/2addr v8, v5

    .line 198
    and-long/2addr v3, v6

    .line 199
    or-long/2addr v3, v8

    .line 200
    sget-object v5, Lxuh;->b:Lruh;

    .line 201
    .line 202
    iput-wide v3, p0, Lmtd;->l:J

    .line 203
    .line 204
    invoke-static {v0}, Ljy7;->g(Lcdg;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget v1, v0, Lcdg;->c:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget v0, v0, Lcdg;->d:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-object v8, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 233
    .line 234
    .line 235
    iput v13, p0, Lmtd;->j:F

    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lmtd;->d:Li00;

    .line 239
    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    invoke-static {}, Lm00;->a()Li00;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lmtd;->d:Li00;

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v1}, Li00;->j()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lmtd;->i(Lq6e;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    instance-of v0, v1, Lktd$a;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    check-cast v1, Lktd$a;

    .line 263
    .line 264
    iget-object v0, v1, Lktd$a;->a:Lq6e;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lmtd;->i(Lq6e;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public final i(Lq6e;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmtd;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Li00;

    .line 12
    .line 13
    iget-object v1, v1, Li00;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmtd;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lmtd;->g:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lotd;->a:Lotd;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lotd;->a(Landroid/graphics/Outline;Lq6e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Li00;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Li00;

    .line 47
    .line 48
    iget-object v0, v0, Li00;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iput-boolean v0, p0, Lmtd;->g:Z

    .line 59
    .line 60
    :goto_2
    iput-object p1, p0, Lmtd;->e:Lq6e;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
