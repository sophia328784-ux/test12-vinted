.class public final Ln3e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgaj;

.field public c:Le58;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lgo5;

.field public j:Lc00;

.field public k:Z

.field public l:J

.field public m:Lmic;

.field public n:Lk3e;

.field public o:Ls0b;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 51
    sget-object p4, Lp9j;->a:Lo9j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-boolean p4, Lp9j;->b:Z

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const p4, 0x7fffffff

    move v6, p4

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 53
    invoke-direct/range {v0 .. v8}, Ln3e;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln3e;->b:Lgaj;

    .line 7
    .line 8
    iput-object p3, p0, Ln3e;->c:Le58;

    .line 9
    .line 10
    iput p4, p0, Ln3e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ln3e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ln3e;->f:I

    .line 15
    .line 16
    iput p7, p0, Ln3e;->g:I

    .line 17
    .line 18
    sget-object p1, Lin9;->a:Lhn9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide p1, Lin9;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Ln3e;->h:J

    .line 26
    .line 27
    sget-object p1, Les9;->b:Lds9;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Ln3e;->l:J

    .line 32
    .line 33
    sget-object p1, Lm74;->b:Lk74;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1}, Lk74;->c(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Ln3e;->p:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Ln3e;->q:I

    .line 47
    .line 48
    iput p1, p0, Ln3e;->r:I

    .line 49
    .line 50
    return-void
.end method

.method public static f(Ln3e;JLs0b;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln3e;->b:Lgaj;

    .line 2
    .line 3
    sget-object v1, Lmic;->h:Lmic$a;

    .line 4
    .line 5
    iget-object v2, p0, Ln3e;->m:Lmic;

    .line 6
    .line 7
    iget-object v3, p0, Ln3e;->i:Lgo5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ln3e;->c:Le58;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3, v0, v3, v4}, Lmic$a;->a(Lmic;Ls0b;Lgaj;Lgo5;Le58;)Lmic;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Ln3e;->m:Lmic;

    .line 22
    .line 23
    iget p0, p0, Ln3e;->g:I

    .line 24
    .line 25
    invoke-virtual {p3, p0, p1, p2}, Lmic;->a(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public final a(ILs0b;)I
    .locals 8

    .line 1
    iget v0, p0, Ln3e;->q:I

    .line 2
    .line 3
    iget v1, p0, Ln3e;->r:I

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
    iget v2, p0, Ln3e;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Ln3e;->f(Ln3e;JLs0b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ln3e;->e(Ls0b;)Lk3e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Ln3e;->e:Z

    .line 33
    .line 34
    iget v4, p0, Ln3e;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lk3e;->c()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lc2b;->a(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-boolean v2, p0, Ln3e;->e:Z

    .line 45
    .line 46
    iget v6, p0, Ln3e;->d:I

    .line 47
    .line 48
    iget v7, p0, Ln3e;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, Lc2b;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ge v7, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v7

    .line 63
    :goto_0
    iget v2, p0, Ln3e;->d:I

    .line 64
    .line 65
    invoke-static {p2, v4, v5, v3, v2}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lc00;->f:F

    .line 70
    .line 71
    invoke-static {p2}, Lm4j;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, v1}, Lm74;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p2, v0, :cond_4

    .line 80
    .line 81
    move p2, v0

    .line 82
    :cond_4
    iput p1, p0, Ln3e;->q:I

    .line 83
    .line 84
    iput p2, p0, Ln3e;->r:I

    .line 85
    .line 86
    return p2
.end method

.method public final b(JLs0b;)Z
    .locals 11

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
    iget-wide v2, p0, Ln3e;->s:J

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    shl-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Ln3e;->s:J

    .line 15
    .line 16
    iget v0, p0, Ln3e;->g:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Ln3e;->f(Ln3e;JLs0b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    iget-object v0, p0, Ln3e;->j:Lc00;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v6, p0, Ln3e;->n:Lk3e;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-interface {v6}, Lk3e;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object v6, p0, Ln3e;->o:Ls0b;

    .line 54
    .line 55
    if-eq p3, v6, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    iget-wide v6, p0, Ln3e;->p:J

    .line 60
    .line 61
    invoke-static {p1, p2, v6, v7}, Lm74;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-wide v7, p0, Ln3e;->p:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Lm74;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-wide v7, p0, Ln3e;->p:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Lm74;->j(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    iget v7, v0, Lc00;->f:F

    .line 102
    .line 103
    cmpg-float v6, v6, v7

    .line 104
    .line 105
    if-ltz v6, :cond_d

    .line 106
    .line 107
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 108
    .line 109
    iget-boolean v0, v0, Ls8j;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_0
    iget-wide v6, p0, Ln3e;->p:J

    .line 115
    .line 116
    invoke-static {p1, p2, v6, v7}, Lm74;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_c

    .line 121
    .line 122
    iget-object p3, p0, Ln3e;->j:Lc00;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lc00;->a:Lg00;

    .line 128
    .line 129
    iget-object v0, v0, Lg00;->i:Lz0b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz0b;->c()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3}, Lc00;->d()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lm4j;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v6, p3, Lc00;->f:F

    .line 148
    .line 149
    invoke-static {v6}, Lm4j;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v7, v0

    .line 154
    shl-long/2addr v7, v5

    .line 155
    int-to-long v9, v6

    .line 156
    and-long/2addr v9, v3

    .line 157
    or-long v6, v7, v9

    .line 158
    .line 159
    sget-object v0, Les9;->b:Lds9;

    .line 160
    .line 161
    invoke-static {p1, p2, v6, v7}, Lp74;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iput-wide v6, p0, Ln3e;->l:J

    .line 166
    .line 167
    iget v0, p0, Ln3e;->d:I

    .line 168
    .line 169
    sget-object v8, Lp9j;->a:Lo9j;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-byte v8, Lp9j;->d:B

    .line 175
    .line 176
    if-ne v0, v8, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    shr-long v8, v6, v5

    .line 180
    .line 181
    long-to-int v0, v8

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p3}, Lc00;->d()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    cmpg-float v0, v0, v5

    .line 188
    .line 189
    if-ltz v0, :cond_b

    .line 190
    .line 191
    and-long/2addr v3, v6

    .line 192
    long-to-int v0, v3

    .line 193
    int-to-float v0, v0

    .line 194
    iget p3, p3, Lc00;->f:F

    .line 195
    .line 196
    cmpg-float p3, v0, p3

    .line 197
    .line 198
    if-gez p3, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_1
    move v1, v2

    .line 202
    :cond_b
    :goto_2
    iput-boolean v1, p0, Ln3e;->k:Z

    .line 203
    .line 204
    iput-wide p1, p0, Ln3e;->p:J

    .line 205
    .line 206
    :cond_c
    return v2

    .line 207
    :cond_d
    :goto_3
    invoke-virtual {p0, p3}, Ln3e;->e(Ls0b;)Lk3e;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-boolean v0, p0, Ln3e;->e:Z

    .line 212
    .line 213
    iget v6, p0, Ln3e;->d:I

    .line 214
    .line 215
    invoke-interface {p3}, Lk3e;->c()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {p1, p2, v0, v6, v7}, Lc2b;->a(JZIF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-boolean v0, p0, Ln3e;->e:Z

    .line 224
    .line 225
    iget v8, p0, Ln3e;->d:I

    .line 226
    .line 227
    iget v9, p0, Ln3e;->f:I

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-static {v8}, Lc2b;->b(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    :goto_4
    move v9, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    if-ge v9, v1, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    :goto_5
    iget v0, p0, Ln3e;->d:I

    .line 243
    .line 244
    invoke-static {p3, v6, v7, v9, v0}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-wide p1, p0, Ln3e;->p:J

    .line 249
    .line 250
    invoke-virtual {p3}, Lc00;->d()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lm4j;->a(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v6, p3, Lc00;->f:F

    .line 259
    .line 260
    invoke-static {v6}, Lm4j;->a(F)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-long v7, v0

    .line 265
    shl-long/2addr v7, v5

    .line 266
    int-to-long v9, v6

    .line 267
    and-long/2addr v9, v3

    .line 268
    or-long v6, v7, v9

    .line 269
    .line 270
    sget-object v0, Les9;->b:Lds9;

    .line 271
    .line 272
    invoke-static {p1, p2, v6, v7}, Lp74;->d(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Ln3e;->l:J

    .line 277
    .line 278
    iget v0, p0, Ln3e;->d:I

    .line 279
    .line 280
    sget-object v6, Lp9j;->a:Lo9j;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-byte v6, Lp9j;->d:B

    .line 286
    .line 287
    if-ne v0, v6, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    shr-long v5, p1, v5

    .line 291
    .line 292
    long-to-int v0, v5

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-virtual {p3}, Lc00;->d()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    cmpg-float v0, v0, v5

    .line 299
    .line 300
    if-ltz v0, :cond_11

    .line 301
    .line 302
    and-long/2addr p1, v3

    .line 303
    long-to-int p1, p1

    .line 304
    int-to-float p1, p1

    .line 305
    iget p2, p3, Lc00;->f:F

    .line 306
    .line 307
    cmpg-float p1, p1, p2

    .line 308
    .line 309
    if-gez p1, :cond_12

    .line 310
    .line 311
    :cond_11
    move v2, v1

    .line 312
    :cond_12
    :goto_6
    iput-boolean v2, p0, Ln3e;->k:Z

    .line 313
    .line 314
    iput-object p3, p0, Ln3e;->j:Lc00;

    .line 315
    .line 316
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3e;->j:Lc00;

    .line 3
    .line 4
    iput-object v0, p0, Ln3e;->n:Lk3e;

    .line 5
    .line 6
    iput-object v0, p0, Ln3e;->o:Ls0b;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ln3e;->q:I

    .line 10
    .line 11
    iput v0, p0, Ln3e;->r:I

    .line 12
    .line 13
    sget-object v0, Lm74;->b:Lk74;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lk74;->c(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Ln3e;->p:J

    .line 24
    .line 25
    sget-object v1, Les9;->b:Lds9;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Ln3e;->l:J

    .line 30
    .line 31
    iput-boolean v0, p0, Ln3e;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lgo5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3e;->i:Lgo5;

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
    iput-object p1, p0, Ln3e;->i:Lgo5;

    .line 28
    .line 29
    iput-wide v1, p0, Ln3e;->h:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ln3e;->h:J

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
    iput-object p1, p0, Ln3e;->i:Lgo5;

    .line 42
    .line 43
    iput-wide v1, p0, Ln3e;->h:J

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
    iget-wide v2, p0, Ln3e;->s:J

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    shl-long/2addr v2, p1

    .line 57
    or-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Ln3e;->s:J

    .line 59
    .line 60
    invoke-virtual {p0}, Ln3e;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ls0b;)Lk3e;
    .locals 10

    .line 1
    iget-object v0, p0, Ln3e;->n:Lk3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln3e;->o:Ls0b;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk3e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ln3e;->o:Ls0b;

    .line 16
    .line 17
    iget-object v3, p0, Ln3e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ln3e;->b:Lgaj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iget-object v8, p0, Ln3e;->i:Lgo5;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Ln3e;->c:Le58;

    .line 33
    .line 34
    iget-boolean v9, p0, Ln3e;->e:Z

    .line 35
    .line 36
    new-instance v2, Lg00;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v9}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iput-object v0, p0, Ln3e;->n:Lk3e;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ln3e;->j:Lc00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Ln3e;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lin9;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Ln3e;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
