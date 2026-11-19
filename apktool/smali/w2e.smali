.class public abstract Lw2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public alpha:F

.field public colorFilter:Lrp3;

.field public layerPaint:Lzz;

.field public layoutDirection:Ls0b;

.field public useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw2e;->alpha:F

    .line 7
    .line 8
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 9
    .line 10
    iput-object v0, p0, Lw2e;->layoutDirection:Ls0b;

    .line 11
    .line 12
    new-instance v0, Lko8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lko8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lw2e;Lt66;JLrp3;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyLayoutDirection(Ls0b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw-x_KDEd0(Lt66;JFLrp3;)V
    .locals 8

    .line 1
    iget v0, p0, Lw2e;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lw2e;->applyAlpha(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Lw2e;->layerPaint:Lzz;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Lzz;->e(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Lw2e;->useLayer:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lzz;

    .line 35
    .line 36
    invoke-direct {v3}, Lzz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lw2e;->layerPaint:Lzz;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3, p4}, Lzz;->e(F)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lw2e;->useLayer:Z

    .line 45
    .line 46
    :cond_4
    :goto_0
    iput p4, p0, Lw2e;->alpha:F

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lw2e;->colorFilter:Lrp3;

    .line 49
    .line 50
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lw2e;->applyColorFilter(Lrp3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lw2e;->layerPaint:Lzz;

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lzz;->h(Lrp3;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-boolean v2, p0, Lw2e;->useLayer:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-nez v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Lzz;

    .line 78
    .line 79
    invoke-direct {v0}, Lzz;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lw2e;->layerPaint:Lzz;

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0, p5}, Lzz;->h(Lrp3;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lw2e;->useLayer:Z

    .line 88
    .line 89
    :cond_8
    :goto_2
    iput-object p5, p0, Lw2e;->colorFilter:Lrp3;

    .line 90
    .line 91
    :cond_9
    invoke-interface {p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object v0, p0, Lw2e;->layoutDirection:Ls0b;

    .line 96
    .line 97
    if-eq v0, p5, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Lw2e;->applyLayoutDirection(Ls0b;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lw2e;->layoutDirection:Ls0b;

    .line 103
    .line 104
    :cond_a
    invoke-interface {p1}, Lt66;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/16 p5, 0x20

    .line 109
    .line 110
    shr-long/2addr v0, p5

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shr-long v1, p2, p5

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-interface {p1}, Lt66;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v2, v4

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-long/2addr p2, v4

    .line 140
    long-to-int p2, p2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-float/2addr v2, p3

    .line 146
    invoke-interface {p1}, Lt66;->I()La03;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p3, p3, La03;->a:Lb03;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p3, v3, v3, v0, v2}, Lb03;->j(FFFF)V

    .line 154
    .line 155
    .line 156
    cmpl-float p3, p4, v3

    .line 157
    .line 158
    const/high16 p4, -0x80000000

    .line 159
    .line 160
    if-lez p3, :cond_d

    .line 161
    .line 162
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpl-float p3, p3, v3

    .line 167
    .line 168
    if-lez p3, :cond_d

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v3

    .line 175
    .line 176
    if-lez p3, :cond_d

    .line 177
    .line 178
    iget-boolean p3, p0, Lw2e;->useLayer:Z

    .line 179
    .line 180
    if-eqz p3, :cond_c

    .line 181
    .line 182
    sget-object p3, Lejd;->b:Ldjd;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    int-to-long v6, p3

    .line 200
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    int-to-long p2, p2

    .line 205
    shl-long/2addr v6, p5

    .line 206
    and-long/2addr p2, v4

    .line 207
    or-long/2addr p2, v6

    .line 208
    sget-object p5, Lxuh;->b:Lruh;

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    invoke-static {v3, v4, p2, p3}, Lb00;->a(JJ)Lpqf;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1}, Lt66;->I()La03;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, La03;->a()Ltz2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p5, p0, Lw2e;->layerPaint:Lzz;

    .line 225
    .line 226
    if-nez p5, :cond_b

    .line 227
    .line 228
    new-instance p5, Lzz;

    .line 229
    .line 230
    invoke-direct {p5}, Lzz;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p5, p0, Lw2e;->layerPaint:Lzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Ltz2;->r(Lpqf;Lzz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lw2e;->onDraw(Lt66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {p3}, Ltz2;->p()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    invoke-interface {p3}, Ltz2;->p()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    invoke-virtual {p0, p1}, Lw2e;->onDraw(Lt66;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-interface {p1}, Lt66;->I()La03;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, La03;->a:Lb03;

    .line 261
    .line 262
    neg-float p2, v0

    .line 263
    neg-float p3, v2

    .line 264
    invoke-virtual {p1, p4, p4, p2, p3}, Lb03;->j(FFFF)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_d
    :goto_4
    invoke-interface {p1}, Lt66;->I()La03;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, La03;->a:Lb03;

    .line 273
    .line 274
    neg-float p1, v0

    .line 275
    neg-float p2, v2

    .line 276
    invoke-virtual {p0, p4, p4, p1, p2}, Lb03;->j(FFFF)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lt66;)V
.end method
