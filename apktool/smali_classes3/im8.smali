.class public final Lim8;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# instance fields
.field public final a:Lwx;

.field public final b:Lfh6;

.field public final c:Luyd;


# direct methods
.method public constructor <init>(Ltm5;Lwx;Lfh6;Luyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lim8;->a:Lwx;

    .line 5
    .line 6
    iput-object p3, p0, Lim8;->b:Lfh6;

    .line 7
    .line 8
    iput-object p4, p0, Lim8;->c:Luyd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Lba4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln1b;

    .line 6
    .line 7
    iget-object v2, v1, Ln1b;->a:Lzz2;

    .line 8
    .line 9
    invoke-interface {v2}, Lt66;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Lim8;->a:Lwx;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Lwx;->h(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lt66;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lxuh;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ln1b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ln1b;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v5, Lwx;->d:Ltwc;

    .line 36
    .line 37
    check-cast v3, Lyzh;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lzz2;->b:La03;

    .line 43
    .line 44
    invoke-virtual {v3}, La03;->a()Ltz2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lim8;->b:Lfh6;

    .line 53
    .line 54
    iget-object v6, v4, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v6}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    iget-object v0, v0, Lim8;->c:Luyd;

    .line 63
    .line 64
    const-wide v8, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2}, Lt66;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    and-long/2addr v11, v8

    .line 81
    long-to-int v11, v11

    .line 82
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    neg-float v11, v11

    .line 87
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v0, v12}, Luyd;->b(Ls0b;)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1, v12}, Ln1b;->u0(F)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-long v13, v11

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-long v11, v11

    .line 109
    shl-long/2addr v13, v7

    .line 110
    and-long/2addr v11, v8

    .line 111
    or-long/2addr v11, v13

    .line 112
    sget-object v13, Lejd;->b:Ldjd;

    .line 113
    .line 114
    const/high16 v13, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-static {v13, v11, v12, v6, v3}, Lim8;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v6, v10

    .line 122
    :goto_0
    iget-object v11, v4, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v11}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v0}, Luyd;->d()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v1, v14}, Ln1b;->u0(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 p1, v7

    .line 149
    .line 150
    move-wide/from16 v16, v8

    .line 151
    .line 152
    int-to-long v7, v15

    .line 153
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-long v14, v9

    .line 158
    shl-long v7, v7, p1

    .line 159
    .line 160
    and-long v14, v14, v16

    .line 161
    .line 162
    or-long/2addr v7, v14

    .line 163
    sget-object v9, Lejd;->b:Ldjd;

    .line 164
    .line 165
    invoke-static {v12, v7, v8, v11, v3}, Lim8;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v6, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    move v6, v13

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 p1, v7

    .line 179
    .line 180
    move-wide/from16 v16, v8

    .line 181
    .line 182
    :goto_2
    iget-object v7, v4, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v7}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v2}, Lt66;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    shr-long v8, v8, p1

    .line 199
    .line 200
    long-to-int v8, v8

    .line 201
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Lf5c;->b(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v0, v9}, Luyd;->c(Ls0b;)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-float v8, v8

    .line 218
    neg-float v8, v8

    .line 219
    invoke-virtual {v1, v9}, Ln1b;->u0(F)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-float/2addr v9, v8

    .line 224
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-long v11, v8

    .line 229
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-long v8, v8

    .line 234
    shl-long v11, v11, p1

    .line 235
    .line 236
    and-long v8, v8, v16

    .line 237
    .line 238
    or-long/2addr v8, v11

    .line 239
    sget-object v11, Lejd;->b:Ldjd;

    .line 240
    .line 241
    const/high16 v11, 0x42b40000    # 90.0f

    .line 242
    .line 243
    invoke-static {v11, v8, v9, v7, v3}, Lim8;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move v6, v10

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    :goto_3
    move v6, v13

    .line 255
    :cond_7
    :goto_4
    iget-object v7, v4, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-static {v7}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v0}, Luyd;->a()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Ln1b;->u0(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {v2}, Lt66;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    shr-long v7, v7, p1

    .line 280
    .line 281
    long-to-int v1, v7

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    neg-float v1, v1

    .line 287
    invoke-interface {v2}, Lt66;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    and-long v7, v7, v16

    .line 292
    .line 293
    long-to-int v2, v7

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    neg-float v2, v2

    .line 299
    add-float/2addr v2, v0

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-long v7, v2

    .line 310
    shl-long v0, v0, p1

    .line 311
    .line 312
    and-long v7, v7, v16

    .line 313
    .line 314
    or-long/2addr v0, v7

    .line 315
    sget-object v2, Lejd;->b:Ldjd;

    .line 316
    .line 317
    const/high16 v2, 0x43340000    # 180.0f

    .line 318
    .line 319
    invoke-static {v2, v0, v1, v4, v3}, Lim8;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    :cond_8
    move v10, v13

    .line 328
    :cond_9
    move v6, v10

    .line 329
    :cond_a
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-virtual {v5}, Lwx;->c()V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method
