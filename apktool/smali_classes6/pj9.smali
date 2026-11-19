.class public final Lpj9;
.super La86;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final n:Le86;

.field public o:Loj9;

.field public p:Lzkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj1;Le86;Loj9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La86;-><init>(Landroid/content/Context;Lyj1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpj9;->n:Le86;

    .line 5
    .line 6
    iput-object p4, p0, Lpj9;->o:Loj9;

    .line 7
    .line 8
    iput-object p0, p4, Loj9;->a:Lpj9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, La86;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La86;->c:Lf80;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, p0, La86;->b:Lyj1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, La86;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lpj9;->p:Lzkk;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpj9;->p:Lzkk;

    .line 65
    .line 66
    iget-object v2, v9, Lyj1;->e:[I

    .line 67
    .line 68
    aget v2, v2, v8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lzkk;->setTint(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lpj9;->p:Lzkk;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzkk;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, La86;->b()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, La86;->d:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move v4, v8

    .line 105
    :goto_1
    iget-object v0, p0, La86;->e:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move v5, v8

    .line 119
    :goto_3
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 120
    .line 121
    iget-object v10, v0, Le86;->a:Lyj1;

    .line 122
    .line 123
    invoke-virtual {v10}, Lyj1;->d()V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Le86;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 128
    .line 129
    .line 130
    iget v10, v9, Lyj1;->i:I

    .line 131
    .line 132
    move v0, v6

    .line 133
    iget v6, p0, La86;->k:I

    .line 134
    .line 135
    instance-of v1, v9, Ljhb;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    instance-of v1, v9, Lwf3;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    check-cast v1, Lwf3;

    .line 145
    .line 146
    iget-boolean v1, v1, Lwf3;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v11, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move v11, v7

    .line 154
    :goto_5
    if-eqz v11, :cond_8

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lyj1;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    move v12, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v12, v8

    .line 167
    :goto_6
    iget-object v2, p0, La86;->j:Landroid/graphics/Paint;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    iget v5, v9, Lyj1;->f:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    invoke-virtual/range {v0 .. v7}, Le86;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move v7, v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz v11, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lpj9;->o:Loj9;

    .line 188
    .line 189
    iget-object v1, v1, Loj9;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Le86$a;

    .line 196
    .line 197
    iget-object v3, p0, Lpj9;->o:Loj9;

    .line 198
    .line 199
    iget-object v3, v3, Loj9;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v7, v3}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v13, v3

    .line 206
    check-cast v13, Le86$a;

    .line 207
    .line 208
    move v3, v0

    .line 209
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 210
    .line 211
    instance-of v4, v0, Lbhb;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget v4, v1, Le86$a;->a:F

    .line 216
    .line 217
    iget v5, v9, Lyj1;->f:I

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v1, p1

    .line 221
    move v7, v10

    .line 222
    invoke-virtual/range {v0 .. v7}, Le86;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    .line 224
    .line 225
    iget v3, v13, Le86$a;->b:F

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iget v5, v9, Lyj1;->f:I

    .line 230
    .line 231
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v7}, Le86;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v7, v10

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget v4, v13, Le86$a;->g:F

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    iget v4, v13, Le86$a;->b:F

    .line 247
    .line 248
    iget v1, v1, Le86$a;->a:F

    .line 249
    .line 250
    add-float/2addr v1, v3

    .line 251
    iget v5, v9, Lyj1;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 254
    .line 255
    move v3, v4

    .line 256
    move v4, v1

    .line 257
    move-object v1, p1

    .line 258
    invoke-virtual/range {v0 .. v7}, Le86;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v0, p0, Lpj9;->o:Loj9;

    .line 265
    .line 266
    iget-object v0, v0, Loj9;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v8, v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lpj9;->o:Loj9;

    .line 275
    .line 276
    iget-object v0, v0, Loj9;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Le86$a;

    .line 283
    .line 284
    invoke-virtual {p0}, La86;->c()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v0, Le86$a;->f:F

    .line 289
    .line 290
    iget-object v3, p0, Lpj9;->n:Le86;

    .line 291
    .line 292
    iget v4, p0, La86;->k:I

    .line 293
    .line 294
    invoke-virtual {v3, p1, v2, v0, v4}, Le86;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le86$a;I)V

    .line 295
    .line 296
    .line 297
    if-lez v8, :cond_c

    .line 298
    .line 299
    if-nez v12, :cond_c

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    iget-object v3, p0, Lpj9;->o:Loj9;

    .line 304
    .line 305
    iget-object v3, v3, Loj9;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    add-int/lit8 v4, v8, -0x1

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Le86$a;

    .line 314
    .line 315
    iget v3, v3, Le86$a;->b:F

    .line 316
    .line 317
    iget v4, v0, Le86$a;->a:F

    .line 318
    .line 319
    iget v5, v9, Lyj1;->f:I

    .line 320
    .line 321
    iget-object v0, p0, Lpj9;->n:Le86;

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    invoke-virtual/range {v0 .. v7}, Le86;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 325
    .line 326
    .line 327
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La86;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La86;->c:Lf80;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La86;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lpj9;->p:Lzkk;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lzkk;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, La86;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lpj9;->o:Loj9;

    .line 44
    .line 45
    invoke-virtual {p2}, Loj9;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lpj9;->o:Loj9;

    .line 54
    .line 55
    invoke-virtual {p0}, Loj9;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj9;->n:Le86;

    .line 2
    .line 3
    invoke-virtual {p0}, Le86;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj9;->n:Le86;

    .line 2
    .line 3
    invoke-virtual {p0}, Le86;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
