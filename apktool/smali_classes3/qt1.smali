.class public final Lqt1;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;
.implements Lghd;
.implements Lr96;


# instance fields
.field public a:Lgo5;

.field public b:Lffh;

.field public c:Ln96;

.field public d:Z

.field public e:Lmfh;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:B


# direct methods
.method public constructor <init>(Lmfh;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr96;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt1;->e:Lmfh;

    .line 5
    .line 6
    iput-object p2, p0, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lejd;->b:Ldjd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lqt1;->h:J

    .line 16
    .line 17
    sget-object p1, Lpp3;->b:Lop3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-wide p1, Lpp3;->c:J

    .line 23
    .line 24
    iput-wide p1, p0, Lqt1;->i:J

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lqt1;->j:F

    .line 29
    .line 30
    sget-object p1, Let1;->b:Ldt1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-byte p1, Let1;->e:B

    .line 36
    .line 37
    iput-byte p1, p0, Lqt1;->k:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqt1;->b:Lffh;

    .line 3
    .line 4
    iput-object v0, p0, Lqt1;->c:Ln96;

    .line 5
    .line 6
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lpp3;->b:Lop3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lpp3;->c:J

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lqt1;->i:J

    .line 16
    .line 17
    sget-object v2, Lpp3;->b:Lop3;

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide p1, p0, Lqt1;->i:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lqt1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqt1;->d:Z

    .line 8
    .line 9
    iget v0, p0, Lqt1;->g:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lqt1;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lejd;->b:Ldjd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lqt1;->h:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lejd;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-wide v4, p0, Lqt1;->h:J

    .line 37
    .line 38
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lpp3;->b:Lop3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lpp3;->c:J

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lqt1;->D0(J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lqt1;->j:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v2, p0, Lqt1;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Let1;->b:Ldt1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-byte v0, Let1;->e:B

    .line 71
    .line 72
    iget-byte v2, p0, Lqt1;->k:B

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-byte v0, p0, Lqt1;->k:B

    .line 78
    .line 79
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v0, Lk;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lqt1;->b:Lffh;

    .line 93
    .line 94
    iget-object v2, p0, Lqt1;->c:Ln96;

    .line 95
    .line 96
    iget v3, p0, Lqt1;->g:F

    .line 97
    .line 98
    invoke-interface {p0, v3}, Lgo5;->F(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p0, v1}, Lgo5;->F(F)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-wide v3, p0, Lqt1;->h:J

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long/2addr v3, v1

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {p0, v3}, Lgo5;->F(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-wide v6, p0, Lqt1;->h:J

    .line 121
    .line 122
    const-wide v9, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v6, v9

    .line 128
    long-to-int v4, v6

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {p0, v4}, Lgo5;->F(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v6, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v3, v3

    .line 147
    shl-long/2addr v6, v1

    .line 148
    and-long/2addr v3, v9

    .line 149
    or-long v9, v6, v3

    .line 150
    .line 151
    sget-object v1, Ls36;->b:Lr36;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget v1, v0, Lffh;->a:F

    .line 158
    .line 159
    invoke-static {v1, v5}, Lp36;->d(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget v1, v0, Lffh;->b:F

    .line 166
    .line 167
    invoke-static {v1, v8}, Lp36;->d(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-wide v3, v0, Lffh;->e:J

    .line 174
    .line 175
    iget-wide v6, p0, Lqt1;->i:J

    .line 176
    .line 177
    sget-object v1, Lpp3;->b:Lop3;

    .line 178
    .line 179
    invoke-static {v3, v4, v6, v7}, Lkotlin/ULong;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v0, Lffh;->f:Lrc2;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget v1, v0, Lffh;->g:F

    .line 195
    .line 196
    iget v3, p0, Lqt1;->j:F

    .line 197
    .line 198
    cmpg-float v1, v1, v3

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    iget v1, v0, Lffh;->d:I

    .line 203
    .line 204
    iget-byte v3, p0, Lqt1;->k:B

    .line 205
    .line 206
    sget-object v4, Let1;->b:Ldt1;

    .line 207
    .line 208
    if-ne v1, v3, :cond_5

    .line 209
    .line 210
    iget-wide v0, v0, Lffh;->c:J

    .line 211
    .line 212
    cmp-long v0, v0, v9

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    :goto_3
    move-object v5, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v4, Lffh;

    .line 219
    .line 220
    iget-wide v6, p0, Lqt1;->i:J

    .line 221
    .line 222
    iget v11, p0, Lqt1;->j:F

    .line 223
    .line 224
    iget-byte v12, p0, Lqt1;->k:B

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v4 .. v13}, Lffh;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lqt1;->b:Lffh;

    .line 231
    .line 232
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lavd;->getGraphicsContext()Lho8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lho8;->a()Lgfh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lqt1;->e:Lmfh;

    .line 245
    .line 246
    check-cast v0, Ly10;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Ln96;

    .line 252
    .line 253
    invoke-direct {v2, v1, v4, v0}, Ln96;-><init>(Lmfh;Lffh;Lq96;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lqt1;->c:Ln96;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    move-object p0, p1

    .line 260
    check-cast p0, Ln1b;

    .line 261
    .line 262
    iget-object v0, p0, Ln1b;->a:Lzz2;

    .line 263
    .line 264
    invoke-interface {v0}, Lt66;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x6

    .line 270
    move-object v6, p1

    .line 271
    invoke-static/range {v5 .. v10}, Lw2e;->a(Lw2e;Lt66;JLrp3;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ln1b;->a()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lqt1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lqt1;->j:F

    .line 12
    .line 13
    check-cast p1, Lqt1;

    .line 14
    .line 15
    iget v1, p1, Lqt1;->j:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lqt1;->e:Lmfh;

    .line 22
    .line 23
    iget-object v1, p1, Lqt1;->e:Lmfh;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, p1, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lqt1;->g:F

    .line 40
    .line 41
    iget v1, p1, Lqt1;->g:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-wide v0, p0, Lqt1;->h:J

    .line 48
    .line 49
    iget-wide v2, p1, Lqt1;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lejd;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-wide v0, p0, Lqt1;->i:J

    .line 59
    .line 60
    iget-wide v2, p1, Lqt1;->i:J

    .line 61
    .line 62
    sget-object v4, Lpp3;->b:Lop3;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-byte p0, p0, Lqt1;->k:B

    .line 72
    .line 73
    iget-byte p1, p1, Lqt1;->k:B

    .line 74
    .line 75
    sget-object v0, Let1;->b:Ldt1;

    .line 76
    .line 77
    if-ne p0, p1, :cond_6

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1;->a:Lgo5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lqt1;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqt1;->e:Lmfh;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lqt1;->g:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Lqt1;->h:J

    .line 36
    .line 37
    sget-object v4, Lejd;->b:Ldjd;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Lqt1;->i:J

    .line 44
    .line 45
    sget-object v3, Lpp3;->b:Lop3;

    .line 46
    .line 47
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 48
    .line 49
    const/16 v3, 0x3c1

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lhf;->a(IIJ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-byte p0, p0, Lqt1;->k:B

    .line 56
    .line 57
    sget-object v1, Let1;->b:Ldt1;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 9
    .line 10
    iget-object v1, p0, Lqt1;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lqt1;->a:Lgo5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lqt1;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 12
    .line 13
    iget-object v1, p0, Lqt1;->a:Lgo5;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lqt1;->a:Lgo5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqt1;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqt1;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqt1;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1;->a:Lgo5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgo5;->t0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method
