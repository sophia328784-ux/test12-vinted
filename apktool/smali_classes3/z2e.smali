.class public final Lz2e;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lp66;


# instance fields
.field public a:Lw2e;

.field public b:Z

.field public c:Lrp;

.field public d:Leb4;

.field public e:F

.field public f:Lrp3;


# direct methods
.method public constructor <init>(Lw2e;ZLrp;Leb4;FLrp3;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 46
    iput-object p1, p0, Lz2e;->a:Lw2e;

    .line 47
    iput-boolean p2, p0, Lz2e;->b:Z

    .line 48
    iput-object p3, p0, Lz2e;->c:Lrp;

    .line 49
    iput-object p4, p0, Lz2e;->d:Leb4;

    .line 50
    iput p5, p0, Lz2e;->e:F

    .line 51
    iput-object p6, p0, Lz2e;->f:Lrp3;

    return-void
.end method

.method public constructor <init>(Lw2e;ZLrp;Leb4;FLrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Lrp;->a:Lop;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lop;->f:Lcq1;

    .line 11
    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Leb4;->a:Ldb4;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p4, Ldb4;->e:Ldb4$f;

    .line 23
    .line 24
    :cond_1
    move-object v4, p4

    .line 25
    and-int/lit8 p3, p7, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/high16 p5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    move v5, p5

    .line 32
    and-int/lit8 p3, p7, 0x20

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_3
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lz2e;-><init>(Lw2e;ZLrp;Leb4;FLrp3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static D0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lxuh;->b:Lruh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lxuh;->c:J

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lxuh;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, p1

    .line 33
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    if-ge p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static E0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lxuh;->b:Lruh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lxuh;->c:J

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lxuh;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, p1

    .line 30
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 31
    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lp74;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lz2e;->F0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lp74;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lz2e;->F0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lm74;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final C0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz2e;->a:Lw2e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final F0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lm74;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm74;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lm74;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm74;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lm74;->a(IJIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v1, p1

    .line 60
    iget-object p1, p0, Lz2e;->a:Lw2e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lz2e;->E0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v1, v2}, Lm74;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-static {p1, p2}, Lz2e;->D0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lm74;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v0, v1, v2}, Lp74;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v1, v2}, Lp74;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    sget-object v0, Lxuh;->b:Lruh;

    .line 140
    .line 141
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lz2e;->a:Lw2e;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Lz2e;->E0(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    shr-long v7, p1, v3

    .line 162
    .line 163
    long-to-int v0, v7

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, p0, Lz2e;->a:Lw2e;

    .line 170
    .line 171
    invoke-virtual {v0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    shr-long/2addr v7, v3

    .line 176
    long-to-int v0, v7

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    iget-object v4, p0, Lz2e;->a:Lw2e;

    .line 182
    .line 183
    invoke-virtual {v4}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Lz2e;->D0(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    and-long v7, p1, v5

    .line 194
    .line 195
    long-to-int v4, v7

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v4, p0, Lz2e;->a:Lw2e;

    .line 202
    .line 203
    invoke-virtual {v4}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    and-long/2addr v7, v5

    .line 208
    long-to-int v4, v7

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v7, v0

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v9, v0

    .line 223
    shl-long/2addr v7, v3

    .line 224
    and-long/2addr v9, v5

    .line 225
    or-long/2addr v7, v9

    .line 226
    shr-long v9, p1, v3

    .line 227
    .line 228
    long-to-int v0, v9

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    cmpg-float v0, v0, v4

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    and-long v9, p1, v5

    .line 240
    .line 241
    long-to-int v0, v9

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    cmpg-float v0, v0, v4

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    :goto_5
    sget-object p0, Lxuh;->b:Lruh;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-wide/16 p1, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget-object p0, p0, Lz2e;->d:Leb4;

    .line 259
    .line 260
    invoke-interface {p0, v7, v8, p1, p2}, Leb4;->a(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    invoke-static {v7, v8, p0, p1}, Lto0;->b(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    :goto_6
    shr-long v3, p1, v3

    .line 269
    .line 270
    long-to-int p0, v3

    .line 271
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0, v1, v2}, Lp74;->g(IJ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    and-long p0, p1, v5

    .line 284
    .line 285
    long-to-int p0, p0

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0, v1, v2}, Lp74;->f(IJ)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static/range {v0 .. v6}, Lm74;->a(IJIIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide p0

    .line 306
    return-wide p0
.end method

.method public final draw(Lba4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2e;->a:Lw2e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lz2e;->E0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    shr-long v5, v1, v4

    .line 18
    .line 19
    long-to-int v3, v5

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Ln1b;

    .line 28
    .line 29
    iget-object v3, v3, Ln1b;->a:Lzz2;

    .line 30
    .line 31
    invoke-interface {v3}, Lt66;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    shr-long/2addr v5, v4

    .line 36
    long-to-int v3, v5

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    invoke-static {v1, v2}, Lz2e;->D0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    and-long/2addr v1, v6

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ln1b;

    .line 62
    .line 63
    iget-object v1, v1, Ln1b;->a:Lzz2;

    .line 64
    .line 65
    invoke-interface {v1}, Lt66;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    and-long/2addr v1, v6

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v8, v1

    .line 85
    shl-long v1, v2, v4

    .line 86
    .line 87
    and-long/2addr v8, v6

    .line 88
    or-long/2addr v1, v8

    .line 89
    sget-object v3, Lxuh;->b:Lruh;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    check-cast v3, Ln1b;

    .line 94
    .line 95
    iget-object v5, v3, Ln1b;->a:Lzz2;

    .line 96
    .line 97
    invoke-interface {v5}, Lt66;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    shr-long/2addr v8, v4

    .line 102
    long-to-int v8, v8

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    cmpg-float v8, v8, v9

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v5}, Lt66;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    and-long/2addr v10, v6

    .line 118
    long-to-int v8, v10

    .line 119
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    cmpg-float v8, v8, v9

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    :goto_2
    sget-object v1, Lxuh;->b:Lruh;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    :goto_3
    move-wide v10, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v8, v0, Lz2e;->d:Leb4;

    .line 137
    .line 138
    invoke-interface {v5}, Lt66;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-interface {v8, v1, v2, v9, v10}, Leb4;->a(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v1, v2, v8, v9}, Lto0;->b(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iget-object v12, v0, Lz2e;->c:Lrp;

    .line 152
    .line 153
    shr-long v1, v10, v4

    .line 154
    .line 155
    long-to-int v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    and-long v8, v10, v6

    .line 165
    .line 166
    long-to-int v2, v8

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v8, v1

    .line 176
    shl-long/2addr v8, v4

    .line 177
    int-to-long v1, v2

    .line 178
    and-long/2addr v1, v6

    .line 179
    or-long v13, v8, v1

    .line 180
    .line 181
    sget-object v1, Les9;->b:Lds9;

    .line 182
    .line 183
    invoke-interface {v5}, Lt66;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    shr-long/2addr v1, v4

    .line 188
    long-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v5}, Lt66;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    and-long/2addr v8, v6

    .line 202
    long-to-int v2, v8

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v8, v1

    .line 212
    shl-long/2addr v8, v4

    .line 213
    int-to-long v1, v2

    .line 214
    and-long/2addr v1, v6

    .line 215
    or-long v15, v8, v1

    .line 216
    .line 217
    invoke-virtual {v3}, Ln1b;->getLayoutDirection()Ls0b;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface/range {v12 .. v17}, Lrp;->a(JJLs0b;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    sget-object v8, Lwr9;->b:Lvr9;

    .line 226
    .line 227
    shr-long v8, v1, v4

    .line 228
    .line 229
    long-to-int v4, v8

    .line 230
    int-to-float v4, v4

    .line 231
    and-long/2addr v1, v6

    .line 232
    long-to-int v1, v1

    .line 233
    int-to-float v1, v1

    .line 234
    iget-object v2, v5, Lzz2;->b:La03;

    .line 235
    .line 236
    iget-object v2, v2, La03;->a:Lb03;

    .line 237
    .line 238
    invoke-virtual {v2, v4, v1}, Lb03;->m(FF)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object v8, v0, Lz2e;->a:Lw2e;

    .line 242
    .line 243
    iget v12, v0, Lz2e;->e:F

    .line 244
    .line 245
    iget-object v13, v0, Lz2e;->f:Lrp3;

    .line 246
    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    invoke-virtual/range {v8 .. v13}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lzz2;->b:La03;

    .line 253
    .line 254
    iget-object v0, v0, La03;->a:Lb03;

    .line 255
    .line 256
    neg-float v2, v4

    .line 257
    neg-float v1, v1

    .line 258
    invoke-virtual {v0, v2, v1}, Lb03;->m(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ln1b;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    iget-object v2, v5, Lzz2;->b:La03;

    .line 267
    .line 268
    iget-object v2, v2, La03;->a:Lb03;

    .line 269
    .line 270
    neg-float v3, v4

    .line 271
    neg-float v1, v1

    .line 272
    invoke-virtual {v2, v3, v1}, Lb03;->m(FF)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lp74;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lz2e;->F0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lz2e;->F0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lume;->a:I

    .line 10
    .line 11
    iget p3, p0, Lume;->b:I

    .line 12
    .line 13
    new-instance p4, Lt3;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz2e;->a:Lw2e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz2e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz2e;->c:Lrp;

    .line 6
    .line 7
    iget v3, p0, Lz2e;->e:F

    .line 8
    .line 9
    iget-object p0, p0, Lz2e;->f:Lrp3;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PainterModifier(painter="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sizeToIntrinsics="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", alignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", colorFilter="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2e;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lp74;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lz2e;->F0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lm74;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
