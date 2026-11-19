.class public Lggb;
.super Lxgb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ligb;

.field public final b:Landroid/graphics/Paint;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/graphics/Canvas;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public h:[F

.field public final i:Landroid/graphics/Path;

.field public final j:Ljava/util/HashMap;

.field public final k:[F


# direct methods
.method public constructor <init>(Ligb;Llb3;Ltuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lxgb;-><init>(Llb3;Ltuk;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lggb;->e:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lggb;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lggb;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lggb;->h:[F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lggb;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lggb;->j:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lggb;->k:[F

    .line 45
    .line 46
    iput-object p1, p0, Lggb;->a:Ligb;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lggb;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, -0x1

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ly79;Landroid/graphics/Path;Lulj;Ldh1;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljgb;

    .line 3
    .line 4
    iget-object v0, v0, Ljgb;->I:Lwf5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lggb;->a:Ligb;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lwf5;->a(Ly79;Ligb;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p5, Ldh1;->a:I

    .line 16
    .line 17
    iget v2, p5, Ldh1;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lzy4;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget p5, p5, Ldh1;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, p5}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lulj;->d(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lwgb;

    .line 54
    .line 55
    iget-object p4, p2, Lwgb;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4}, Lxgb;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget p0, p2, Lwgb;->x:I

    .line 64
    .line 65
    iget-byte p2, p2, Lwgb;->z:B

    .line 66
    .line 67
    shl-int/lit8 p2, p2, 0x18

    .line 68
    .line 69
    const p4, 0xffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p0, p4

    .line 73
    or-int/2addr p0, p2

    .line 74
    sget-object p2, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 6
    .line 7
    iget v1, v7, Ltuk;->c:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, v7, Ltuk;->d:F

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move-object v9, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    if-lez v1, :cond_2c

    .line 44
    .line 45
    if-lez v2, :cond_2c

    .line 46
    .line 47
    iget-object v3, v0, Lggb;->e:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v0, Lggb;->a:Ligb;

    .line 73
    .line 74
    invoke-interface {v11}, Ligb;->getLineData()Lhgb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lmb3;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v13, v0, Lty4;->mRenderPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    if-eqz v1, :cond_2b

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ly79;

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, Lii1;

    .line 101
    .line 102
    iget-boolean v1, v1, Lii1;->n:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2a

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lzy4;

    .line 108
    .line 109
    iget-object v3, v1, Lzy4;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-ge v4, v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_21

    .line 119
    .line 120
    :cond_3
    move-object v4, v2

    .line 121
    check-cast v4, Lwgb;

    .line 122
    .line 123
    iget v14, v4, Lwgb;->A:F

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 129
    .line 130
    .line 131
    sget-object v14, Legb;->a:[I

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    check-cast v15, Ljgb;

    .line 135
    .line 136
    iget-object v8, v15, Ljgb;->C:Ljgb$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    aget v14, v14, v16

    .line 143
    .line 144
    const/high16 v16, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move/from16 v24, v10

    .line 147
    .line 148
    iget-object v10, v0, Lggb;->f:Landroid/graphics/Path;

    .line 149
    .line 150
    move-object/from16 v25, v3

    .line 151
    .line 152
    iget-object v3, v0, Lggb;->g:Landroid/graphics/Path;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    move-object/from16 v26, v12

    .line 156
    .line 157
    iget-object v12, v0, Leh1;->mXBounds:Ldh1;

    .line 158
    .line 159
    move-object/from16 v27, v9

    .line 160
    .line 161
    iget-object v9, v0, Lty4;->mAnimator:Llb3;

    .line 162
    .line 163
    if-eq v14, v5, :cond_23

    .line 164
    .line 165
    move/from16 v18, v5

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    if-eq v14, v5, :cond_1f

    .line 169
    .line 170
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v10, Ljgb$a;->STEPPED:Ljgb$a;

    .line 175
    .line 176
    if-ne v8, v10, :cond_4

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move/from16 v10, v24

    .line 181
    .line 182
    :goto_5
    move/from16 v19, v5

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    :goto_6
    const/16 v20, 0x2

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_5
    const/4 v5, 0x2

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    move-object v14, v2

    .line 192
    check-cast v14, Lii1;

    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    iget-object v3, v14, Lii1;->d:Lggl$a;

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    move-object v9, v11

    .line 201
    check-cast v9, Lyg1;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Lyg1;->i(Lggl$a;)Lulj;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11, v2}, Ldh1;->a(Lbh1;Ly79;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v4, Lwgb;->B:Z

    .line 219
    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    if-lez v21, :cond_e

    .line 223
    .line 224
    iget v9, v12, Ldh1;->a:I

    .line 225
    .line 226
    move/from16 v22, v9

    .line 227
    .line 228
    iget v9, v12, Ldh1;->c:I

    .line 229
    .line 230
    add-int v9, v9, v22

    .line 231
    .line 232
    move/from16 v23, v10

    .line 233
    .line 234
    move/from16 v10, v24

    .line 235
    .line 236
    :goto_8
    move/from16 v25, v5

    .line 237
    .line 238
    mul-int/lit16 v5, v10, 0x80

    .line 239
    .line 240
    add-int v5, v5, v22

    .line 241
    .line 242
    move/from16 v28, v10

    .line 243
    .line 244
    add-int/lit16 v10, v5, 0x80

    .line 245
    .line 246
    if-le v10, v9, :cond_6

    .line 247
    .line 248
    move v10, v9

    .line 249
    :cond_6
    if-gt v5, v10, :cond_c

    .line 250
    .line 251
    move/from16 v29, v9

    .line 252
    .line 253
    iget-object v9, v15, Ljgb;->I:Lwf5;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v11}, Lwf5;->a(Ly79;Ligb;)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move-object/from16 v30, v15

    .line 263
    .line 264
    sget-object v15, Ljgb$a;->STEPPED:Ljgb$a;

    .line 265
    .line 266
    if-ne v8, v15, :cond_7

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    :goto_9
    move-object/from16 v31, v8

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_7
    move/from16 v15, v24

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_a
    iget-object v8, v0, Lggb;->i:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 281
    .line 282
    .line 283
    move-result-object v32

    .line 284
    move/from16 v33, v15

    .line 285
    .line 286
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual/range {v32 .. v32}, Lpi1;->a()F

    .line 298
    .line 299
    .line 300
    move-result v34

    .line 301
    move-object/from16 v35, v2

    .line 302
    .line 303
    mul-float v2, v34, v16

    .line 304
    .line 305
    invoke-virtual {v8, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v5, 0x1

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_b
    if-gt v2, v10, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move/from16 v34, v2

    .line 318
    .line 319
    if-eqz v33, :cond_8

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual/range {v32 .. v32}, Lpi1;->a()F

    .line 326
    .line 327
    .line 328
    move-result v32

    .line 329
    move-object/from16 v36, v15

    .line 330
    .line 331
    mul-float v15, v32, v16

    .line 332
    .line 333
    invoke-virtual {v8, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_8
    move-object/from16 v36, v15

    .line 338
    .line 339
    :goto_c
    invoke-virtual/range {v36 .. v36}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual/range {v36 .. v36}, Lpi1;->a()F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    mul-float v15, v15, v16

    .line 348
    .line 349
    invoke-virtual {v8, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v34, 0x1

    .line 353
    .line 354
    move-object/from16 v15, v36

    .line 355
    .line 356
    move-object/from16 v32, v15

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    if-eqz v15, :cond_a

    .line 360
    .line 361
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8}, Lulj;->d(Landroid/graphics/Path;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v4, Lwgb;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v6, v8, v2}, Lxgb;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_b
    iget v2, v4, Lwgb;->x:I

    .line 383
    .line 384
    iget-byte v9, v4, Lwgb;->z:B

    .line 385
    .line 386
    shl-int/lit8 v9, v9, 0x18

    .line 387
    .line 388
    const v15, 0xffffff

    .line 389
    .line 390
    .line 391
    and-int/2addr v2, v15

    .line 392
    or-int/2addr v2, v9

    .line 393
    sget-object v9, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_c
    move-object/from16 v35, v2

    .line 410
    .line 411
    move-object/from16 v31, v8

    .line 412
    .line 413
    move/from16 v29, v9

    .line 414
    .line 415
    move-object/from16 v30, v15

    .line 416
    .line 417
    :goto_d
    add-int/lit8 v2, v28, 0x1

    .line 418
    .line 419
    if-le v5, v10, :cond_d

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_d
    move v10, v2

    .line 423
    move/from16 v5, v25

    .line 424
    .line 425
    move/from16 v9, v29

    .line 426
    .line 427
    move-object/from16 v15, v30

    .line 428
    .line 429
    move-object/from16 v8, v31

    .line 430
    .line 431
    move-object/from16 v2, v35

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_e
    move/from16 v25, v5

    .line 436
    .line 437
    move/from16 v23, v10

    .line 438
    .line 439
    :goto_e
    iget-object v2, v14, Lii1;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v4, v0, Lggb;->h:[F

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    if-le v2, v5, :cond_18

    .line 449
    .line 450
    array-length v2, v4

    .line 451
    mul-int/lit8 v5, v25, 0x2

    .line 452
    .line 453
    if-gt v2, v5, :cond_f

    .line 454
    .line 455
    mul-int/lit8 v2, v25, 0x4

    .line 456
    .line 457
    new-array v2, v2, [F

    .line 458
    .line 459
    iput-object v2, v0, Lggb;->h:[F

    .line 460
    .line 461
    :cond_f
    iget v2, v12, Ldh1;->a:I

    .line 462
    .line 463
    :goto_f
    iget v4, v12, Ldh1;->c:I

    .line 464
    .line 465
    iget v8, v12, Ldh1;->a:I

    .line 466
    .line 467
    add-int/2addr v4, v8

    .line 468
    if-gt v2, v4, :cond_17

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v4, :cond_10

    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_10
    iget-object v8, v0, Lggb;->h:[F

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    aput v9, v8, v24

    .line 485
    .line 486
    iget-object v8, v0, Lggb;->h:[F

    .line 487
    .line 488
    invoke-virtual {v4}, Lpi1;->a()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    mul-float v4, v4, v16

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    aput v4, v8, v17

    .line 497
    .line 498
    iget v4, v12, Ldh1;->b:I

    .line 499
    .line 500
    if-ge v2, v4, :cond_13

    .line 501
    .line 502
    add-int/lit8 v4, v2, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_11

    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_11
    iget-object v8, v0, Lggb;->h:[F

    .line 513
    .line 514
    if-eqz v23, :cond_12

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    aput v9, v8, v20

    .line 521
    .line 522
    iget-object v8, v0, Lggb;->h:[F

    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    aget v9, v8, v17

    .line 527
    .line 528
    aput v9, v8, v18

    .line 529
    .line 530
    aget v10, v8, v20

    .line 531
    .line 532
    aput v10, v8, v19

    .line 533
    .line 534
    const/4 v10, 0x5

    .line 535
    aput v9, v8, v10

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/4 v10, 0x6

    .line 542
    aput v9, v8, v10

    .line 543
    .line 544
    iget-object v8, v0, Lggb;->h:[F

    .line 545
    .line 546
    invoke-virtual {v4}, Lpi1;->a()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    mul-float v4, v4, v16

    .line 551
    .line 552
    const/4 v9, 0x7

    .line 553
    aput v4, v8, v9

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_12
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    aput v9, v8, v20

    .line 561
    .line 562
    iget-object v8, v0, Lggb;->h:[F

    .line 563
    .line 564
    invoke-virtual {v4}, Lpi1;->a()F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    mul-float v4, v4, v16

    .line 569
    .line 570
    aput v4, v8, v18

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_13
    iget-object v4, v0, Lggb;->h:[F

    .line 574
    .line 575
    aget v8, v4, v24

    .line 576
    .line 577
    aput v8, v4, v20

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    aget v8, v4, v17

    .line 582
    .line 583
    aput v8, v4, v18

    .line 584
    .line 585
    :goto_10
    iget-object v4, v0, Lggb;->h:[F

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lulj;->f([F)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lggb;->h:[F

    .line 591
    .line 592
    aget v4, v4, v24

    .line 593
    .line 594
    invoke-virtual {v7, v4}, Ltuk;->e(F)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_14

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_14
    iget-object v4, v0, Lggb;->h:[F

    .line 602
    .line 603
    aget v4, v4, v20

    .line 604
    .line 605
    invoke-virtual {v7, v4}, Ltuk;->d(F)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_16

    .line 610
    .line 611
    iget-object v4, v0, Lggb;->h:[F

    .line 612
    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    aget v4, v4, v17

    .line 616
    .line 617
    invoke-virtual {v7, v4}, Ltuk;->f(F)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_15

    .line 622
    .line 623
    iget-object v4, v0, Lggb;->h:[F

    .line 624
    .line 625
    aget v4, v4, v18

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ltuk;->c(F)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_15

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_15
    invoke-virtual {v14, v2}, Lii1;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, Lggb;->h:[F

    .line 642
    .line 643
    move/from16 v8, v24

    .line 644
    .line 645
    invoke-virtual {v6, v4, v8, v5, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    :cond_16
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :cond_17
    :goto_12
    const/4 v1, 0x0

    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_18
    array-length v2, v4

    .line 658
    mul-int v4, v21, v25

    .line 659
    .line 660
    move/from16 v5, v25

    .line 661
    .line 662
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    mul-int/lit8 v8, v8, 0x2

    .line 667
    .line 668
    if-ge v2, v8, :cond_19

    .line 669
    .line 670
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    mul-int/lit8 v2, v2, 0x4

    .line 675
    .line 676
    new-array v2, v2, [F

    .line 677
    .line 678
    iput-object v2, v0, Lggb;->h:[F

    .line 679
    .line 680
    :cond_19
    iget v2, v12, Ldh1;->a:I

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_17

    .line 687
    .line 688
    iget v2, v12, Ldh1;->a:I

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_13
    iget v8, v12, Ldh1;->c:I

    .line 692
    .line 693
    iget v9, v12, Ldh1;->a:I

    .line 694
    .line 695
    add-int/2addr v8, v9

    .line 696
    if-gt v2, v8, :cond_1e

    .line 697
    .line 698
    if-nez v2, :cond_1a

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    goto :goto_14

    .line 702
    :cond_1a
    add-int/lit8 v8, v2, -0x1

    .line 703
    .line 704
    :goto_14
    invoke-virtual {v1, v8}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v1, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-eqz v8, :cond_1d

    .line 713
    .line 714
    if-nez v9, :cond_1b

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1b
    iget-object v10, v0, Lggb;->h:[F

    .line 718
    .line 719
    add-int/lit8 v15, v4, 0x1

    .line 720
    .line 721
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 722
    .line 723
    .line 724
    move-result v18

    .line 725
    aput v18, v10, v4

    .line 726
    .line 727
    iget-object v10, v0, Lggb;->h:[F

    .line 728
    .line 729
    add-int/lit8 v18, v4, 0x2

    .line 730
    .line 731
    invoke-virtual {v8}, Lpi1;->a()F

    .line 732
    .line 733
    .line 734
    move-result v19

    .line 735
    mul-float v19, v19, v16

    .line 736
    .line 737
    aput v19, v10, v15

    .line 738
    .line 739
    if-eqz v23, :cond_1c

    .line 740
    .line 741
    iget-object v10, v0, Lggb;->h:[F

    .line 742
    .line 743
    add-int/lit8 v15, v4, 0x3

    .line 744
    .line 745
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 746
    .line 747
    .line 748
    move-result v19

    .line 749
    aput v19, v10, v18

    .line 750
    .line 751
    iget-object v10, v0, Lggb;->h:[F

    .line 752
    .line 753
    add-int/lit8 v18, v4, 0x4

    .line 754
    .line 755
    invoke-virtual {v8}, Lpi1;->a()F

    .line 756
    .line 757
    .line 758
    move-result v19

    .line 759
    mul-float v19, v19, v16

    .line 760
    .line 761
    aput v19, v10, v15

    .line 762
    .line 763
    iget-object v10, v0, Lggb;->h:[F

    .line 764
    .line 765
    add-int/lit8 v15, v4, 0x5

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 768
    .line 769
    .line 770
    move-result v19

    .line 771
    aput v19, v10, v18

    .line 772
    .line 773
    iget-object v10, v0, Lggb;->h:[F

    .line 774
    .line 775
    add-int/lit8 v18, v4, 0x6

    .line 776
    .line 777
    invoke-virtual {v8}, Lpi1;->a()F

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    mul-float v4, v4, v16

    .line 782
    .line 783
    aput v4, v10, v15

    .line 784
    .line 785
    :cond_1c
    iget-object v4, v0, Lggb;->h:[F

    .line 786
    .line 787
    add-int/lit8 v8, v18, 0x1

    .line 788
    .line 789
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    aput v10, v4, v18

    .line 794
    .line 795
    iget-object v4, v0, Lggb;->h:[F

    .line 796
    .line 797
    add-int/lit8 v18, v18, 0x2

    .line 798
    .line 799
    invoke-virtual {v9}, Lpi1;->a()F

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    mul-float v9, v9, v16

    .line 804
    .line 805
    aput v9, v4, v8

    .line 806
    .line 807
    move/from16 v4, v18

    .line 808
    .line 809
    :cond_1d
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1e
    if-lez v4, :cond_17

    .line 813
    .line 814
    iget-object v1, v0, Lggb;->h:[F

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Lulj;->f([F)V

    .line 817
    .line 818
    .line 819
    iget v1, v12, Ldh1;->c:I

    .line 820
    .line 821
    const/16 v17, 0x1

    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    mul-int/2addr v1, v5

    .line 826
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    mul-int/lit8 v1, v1, 0x2

    .line 831
    .line 832
    invoke-virtual {v14}, Lii1;->a()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lggb;->h:[F

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-virtual {v6, v2, v8, v1, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_12

    .line 846
    .line 847
    :goto_16
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 848
    .line 849
    .line 850
    :goto_17
    move-object/from16 v28, v7

    .line 851
    .line 852
    goto/16 :goto_20

    .line 853
    .line 854
    :cond_1f
    move-object/from16 v35, v2

    .line 855
    .line 856
    move-object/from16 v22, v9

    .line 857
    .line 858
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-object/from16 v8, v35

    .line 862
    .line 863
    check-cast v8, Lii1;

    .line 864
    .line 865
    iget-object v2, v8, Lii1;->d:Lggl$a;

    .line 866
    .line 867
    move-object v5, v11

    .line 868
    check-cast v5, Lyg1;

    .line 869
    .line 870
    invoke-virtual {v5, v2}, Lyg1;->i(Lggl$a;)Lulj;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object/from16 v5, v35

    .line 875
    .line 876
    invoke-virtual {v12, v11, v5}, Ldh1;->a(Lbh1;Ly79;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 880
    .line 881
    .line 882
    iget v9, v12, Ldh1;->c:I

    .line 883
    .line 884
    const/4 v14, 0x1

    .line 885
    if-lt v9, v14, :cond_21

    .line 886
    .line 887
    iget v9, v12, Ldh1;->a:I

    .line 888
    .line 889
    invoke-virtual {v1, v9}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    invoke-virtual {v9}, Lpi1;->a()F

    .line 898
    .line 899
    .line 900
    move-result v17

    .line 901
    move/from16 v18, v14

    .line 902
    .line 903
    mul-float v14, v17, v16

    .line 904
    .line 905
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 906
    .line 907
    .line 908
    iget v14, v12, Ldh1;->a:I

    .line 909
    .line 910
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    :goto_18
    iget v15, v12, Ldh1;->c:I

    .line 913
    .line 914
    move-object/from16 v25, v2

    .line 915
    .line 916
    iget v2, v12, Ldh1;->a:I

    .line 917
    .line 918
    add-int/2addr v15, v2

    .line 919
    if-gt v14, v15, :cond_20

    .line 920
    .line 921
    invoke-virtual {v1, v14}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 930
    .line 931
    .line 932
    move-result v17

    .line 933
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 934
    .line 935
    .line 936
    move-result v18

    .line 937
    sub-float v17, v17, v18

    .line 938
    .line 939
    const/high16 v18, 0x40000000    # 2.0f

    .line 940
    .line 941
    div-float v17, v17, v18

    .line 942
    .line 943
    add-float v18, v17, v15

    .line 944
    .line 945
    invoke-virtual {v9}, Lpi1;->a()F

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    mul-float v19, v9, v16

    .line 950
    .line 951
    invoke-virtual {v2}, Lpi1;->a()F

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    mul-float v21, v9, v16

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 958
    .line 959
    .line 960
    move-result v22

    .line 961
    invoke-virtual {v2}, Lpi1;->a()F

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    mul-float v23, v9, v16

    .line 966
    .line 967
    move/from16 v20, v18

    .line 968
    .line 969
    move-object/from16 v17, v10

    .line 970
    .line 971
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v9, v17

    .line 975
    .line 976
    add-int/lit8 v14, v14, 0x1

    .line 977
    .line 978
    move-object v10, v9

    .line 979
    move-object v9, v2

    .line 980
    move-object/from16 v2, v25

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_20
    :goto_19
    move-object v9, v10

    .line 984
    goto :goto_1a

    .line 985
    :cond_21
    move-object/from16 v25, v2

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :goto_1a
    iget-boolean v1, v4, Lwgb;->B:Z

    .line 989
    .line 990
    if-eqz v1, :cond_22

    .line 991
    .line 992
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 999
    .line 1000
    move-object v2, v5

    .line 1001
    iget-object v5, v0, Leh1;->mXBounds:Ldh1;

    .line 1002
    .line 1003
    move-object/from16 v4, v25

    .line 1004
    .line 1005
    invoke-virtual/range {v0 .. v5}, Lggb;->a(Landroid/graphics/Canvas;Ly79;Landroid/graphics/Path;Lulj;Ldh1;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_22
    move-object/from16 v4, v25

    .line 1010
    .line 1011
    :goto_1b
    invoke-virtual {v8}, Lii1;->a()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1019
    .line 1020
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v9}, Lulj;->d(Landroid/graphics/Path;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 1027
    .line 1028
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_17

    .line 1036
    .line 1037
    :cond_23
    move-object/from16 v22, v9

    .line 1038
    .line 1039
    move-object v9, v10

    .line 1040
    move-object/from16 v30, v15

    .line 1041
    .line 1042
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move-object v8, v2

    .line 1046
    check-cast v8, Lii1;

    .line 1047
    .line 1048
    iget-object v5, v8, Lii1;->d:Lggl$a;

    .line 1049
    .line 1050
    move-object v10, v11

    .line 1051
    check-cast v10, Lyg1;

    .line 1052
    .line 1053
    invoke-virtual {v10, v5}, Lyg1;->i(Lggl$a;)Lulj;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v12, v11, v2}, Ldh1;->a(Lbh1;Ly79;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v10, v30

    .line 1061
    .line 1062
    iget v10, v10, Ljgb;->H:F

    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1065
    .line 1066
    .line 1067
    iget v14, v12, Ldh1;->c:I

    .line 1068
    .line 1069
    const/4 v15, 0x1

    .line 1070
    if-lt v14, v15, :cond_27

    .line 1071
    .line 1072
    iget v14, v12, Ldh1;->a:I

    .line 1073
    .line 1074
    add-int/lit8 v15, v14, -0x1

    .line 1075
    .line 1076
    move-object/from16 v28, v7

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    invoke-virtual {v1, v15}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    invoke-virtual {v1, v14}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    if-nez v14, :cond_24

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    goto/16 :goto_20

    .line 1099
    .line 1100
    :cond_24
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v14}, Lpi1;->a()F

    .line 1105
    .line 1106
    .line 1107
    move-result v18

    .line 1108
    move-object/from16 v35, v2

    .line 1109
    .line 1110
    mul-float v2, v18, v16

    .line 1111
    .line 1112
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1113
    .line 1114
    .line 1115
    iget v2, v12, Ldh1;->a:I

    .line 1116
    .line 1117
    const/16 v17, 0x1

    .line 1118
    .line 1119
    add-int/lit8 v2, v2, 0x1

    .line 1120
    .line 1121
    const/4 v7, -0x1

    .line 1122
    move-object/from16 v30, v5

    .line 1123
    .line 1124
    move-object/from16 v29, v14

    .line 1125
    .line 1126
    :goto_1c
    iget v5, v12, Ldh1;->c:I

    .line 1127
    .line 1128
    move/from16 v17, v5

    .line 1129
    .line 1130
    iget v5, v12, Ldh1;->a:I

    .line 1131
    .line 1132
    add-int v5, v17, v5

    .line 1133
    .line 1134
    if-gt v2, v5, :cond_28

    .line 1135
    .line 1136
    if-ne v7, v2, :cond_25

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_25
    invoke-virtual {v1, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    :goto_1d
    add-int/lit8 v5, v2, 0x1

    .line 1144
    .line 1145
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-ge v5, v7, :cond_26

    .line 1150
    .line 1151
    move v7, v5

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_26
    move v7, v2

    .line 1154
    :goto_1e
    invoke-virtual {v1, v7}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1159
    .line 1160
    .line 1161
    move-result v17

    .line 1162
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1163
    .line 1164
    .line 1165
    move-result v18

    .line 1166
    sub-float v17, v17, v18

    .line 1167
    .line 1168
    mul-float v17, v17, v10

    .line 1169
    .line 1170
    invoke-virtual {v14}, Lpi1;->a()F

    .line 1171
    .line 1172
    .line 1173
    move-result v18

    .line 1174
    invoke-virtual {v15}, Lpi1;->a()F

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    sub-float v18, v18, v15

    .line 1179
    .line 1180
    mul-float v18, v18, v10

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1187
    .line 1188
    .line 1189
    move-result v19

    .line 1190
    sub-float v15, v15, v19

    .line 1191
    .line 1192
    mul-float/2addr v15, v10

    .line 1193
    invoke-virtual {v2}, Lpi1;->a()F

    .line 1194
    .line 1195
    .line 1196
    move-result v19

    .line 1197
    invoke-virtual/range {v29 .. v29}, Lpi1;->a()F

    .line 1198
    .line 1199
    .line 1200
    move-result v20

    .line 1201
    sub-float v19, v19, v20

    .line 1202
    .line 1203
    mul-float v19, v19, v10

    .line 1204
    .line 1205
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1206
    .line 1207
    .line 1208
    move-result v20

    .line 1209
    add-float v20, v20, v17

    .line 1210
    .line 1211
    invoke-virtual/range {v29 .. v29}, Lpi1;->a()F

    .line 1212
    .line 1213
    .line 1214
    move-result v17

    .line 1215
    add-float v17, v17, v18

    .line 1216
    .line 1217
    mul-float v17, v17, v16

    .line 1218
    .line 1219
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1220
    .line 1221
    .line 1222
    move-result v18

    .line 1223
    sub-float v18, v18, v15

    .line 1224
    .line 1225
    invoke-virtual {v14}, Lpi1;->a()F

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    sub-float v15, v15, v19

    .line 1230
    .line 1231
    mul-float v21, v15, v16

    .line 1232
    .line 1233
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 1234
    .line 1235
    .line 1236
    move-result v22

    .line 1237
    invoke-virtual {v14}, Lpi1;->a()F

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    mul-float v23, v15, v16

    .line 1242
    .line 1243
    move/from16 v19, v20

    .line 1244
    .line 1245
    move/from16 v20, v18

    .line 1246
    .line 1247
    move/from16 v18, v19

    .line 1248
    .line 1249
    move/from16 v19, v17

    .line 1250
    .line 1251
    move-object/from16 v17, v9

    .line 1252
    .line 1253
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v15, v29

    .line 1257
    .line 1258
    move-object/from16 v29, v14

    .line 1259
    .line 1260
    move-object v14, v2

    .line 1261
    move v2, v5

    .line 1262
    goto/16 :goto_1c

    .line 1263
    .line 1264
    :cond_27
    move-object/from16 v35, v2

    .line 1265
    .line 1266
    move-object/from16 v30, v5

    .line 1267
    .line 1268
    move-object/from16 v28, v7

    .line 1269
    .line 1270
    :cond_28
    iget-boolean v1, v4, Lwgb;->B:Z

    .line 1271
    .line 1272
    if-eqz v1, :cond_29

    .line 1273
    .line 1274
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 1281
    .line 1282
    iget-object v5, v0, Leh1;->mXBounds:Ldh1;

    .line 1283
    .line 1284
    move-object/from16 v4, v30

    .line 1285
    .line 1286
    move-object/from16 v2, v35

    .line 1287
    .line 1288
    invoke-virtual/range {v0 .. v5}, Lggb;->a(Landroid/graphics/Canvas;Ly79;Landroid/graphics/Path;Lulj;Ldh1;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_29
    move-object/from16 v4, v30

    .line 1293
    .line 1294
    :goto_1f
    invoke-virtual {v8}, Lii1;->a()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1302
    .line 1303
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v9}, Lulj;->d(Landroid/graphics/Path;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Lggb;->d:Landroid/graphics/Canvas;

    .line 1310
    .line 1311
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1316
    .line 1317
    .line 1318
    :goto_20
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_2a
    :goto_21
    move-object/from16 v28, v7

    .line 1323
    .line 1324
    move-object v1, v8

    .line 1325
    move-object/from16 v27, v9

    .line 1326
    .line 1327
    move-object/from16 v26, v12

    .line 1328
    .line 1329
    :goto_22
    move-object v8, v1

    .line 1330
    move-object/from16 v12, v26

    .line 1331
    .line 1332
    move-object/from16 v9, v27

    .line 1333
    .line 1334
    move-object/from16 v7, v28

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :cond_2b
    move-object/from16 v27, v9

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    move-object/from16 v3, v27

    .line 1343
    .line 1344
    invoke-virtual {v6, v3, v0, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2c
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty4;->mRenderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lty4;->mAnimator:Llb3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lggb;->k:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    iget-object v5, v0, Lggb;->a:Ligb;

    .line 25
    .line 26
    invoke-interface {v5}, Ligb;->getLineData()Lhgb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lmb3;->i:Ljava/util/List;

    .line 31
    .line 32
    move v7, v2

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_f

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ly79;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Lii1;

    .line 47
    .line 48
    iget-boolean v9, v9, Lii1;->n:Z

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Ljgb;

    .line 54
    .line 55
    iget v10, v9, Ljgb;->E:I

    .line 56
    .line 57
    iget-boolean v11, v9, Ljgb;->J:Z

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    check-cast v11, Lzy4;

    .line 63
    .line 64
    iget-object v12, v11, Lzy4;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object/from16 v10, p1

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v2, v1

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_1
    iget-object v12, v0, Lggb;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    move-object v12, v8

    .line 92
    check-cast v12, Lii1;

    .line 93
    .line 94
    iget-object v12, v12, Lii1;->d:Lggl$a;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, Lyg1;

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Lyg1;->i(Lggl$a;)Lulj;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Leh1;->mXBounds:Ldh1;

    .line 104
    .line 105
    invoke-virtual {v13, v5, v8}, Ldh1;->a(Lbh1;Ly79;)V

    .line 106
    .line 107
    .line 108
    iget v14, v9, Ljgb;->F:F

    .line 109
    .line 110
    iget v15, v9, Ljgb;->G:F

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    iget-boolean v2, v9, Ljgb;->K:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    cmpg-float v2, v15, v14

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    cmpl-float v2, v15, v3

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v2, v16

    .line 129
    .line 130
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const v15, 0x112233

    .line 133
    .line 134
    .line 135
    if-ne v10, v15, :cond_3

    .line 136
    .line 137
    move v10, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move/from16 v10, v16

    .line 140
    .line 141
    :goto_2
    iget-object v15, v0, Lggb;->j:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lfgb;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Lfgb;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lfgb;-><init>(Lggb;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v8, v3

    .line 165
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, v9, Ljgb;->D:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v15, v8, Lfgb;->b:[Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-nez v15, :cond_5

    .line 177
    .line 178
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iput-object v3, v8, Lfgb;->b:[Landroid/graphics/Bitmap;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    array-length v15, v15

    .line 184
    if-eq v15, v3, :cond_9

    .line 185
    .line 186
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iput-object v3, v8, Lfgb;->b:[Landroid/graphics/Bitmap;

    .line 189
    .line 190
    :goto_4
    iget-object v3, v8, Lfgb;->a:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v15, v8, Lfgb;->c:Lggb;

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    iget-object v4, v9, Ljgb;->D:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move/from16 v19, v2

    .line 203
    .line 204
    iget v2, v9, Ljgb;->F:F

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    iget v5, v9, Ljgb;->G:F

    .line 209
    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    move/from16 v6, v16

    .line 213
    .line 214
    :goto_5
    if-ge v6, v4, :cond_8

    .line 215
    .line 216
    move/from16 v22, v4

    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    float-to-double v0, v2

    .line 223
    const-wide v24, 0x4000cccccccccccdL    # 2.1

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double v0, v0, v24

    .line 229
    .line 230
    double-to-int v0, v0

    .line 231
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Landroid/graphics/Canvas;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v8, Lfgb;->b:[Landroid/graphics/Bitmap;

    .line 241
    .line 242
    aput-object v0, v4, v6

    .line 243
    .line 244
    iget-object v0, v15, Lty4;->mRenderPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    iget-object v4, v9, Ljgb;->D:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    if-eqz v19, :cond_7

    .line 284
    .line 285
    iget-object v0, v15, Lggb;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v4, v22

    .line 295
    .line 296
    move-object/from16 v1, v23

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    :goto_7
    move-object/from16 v23, v1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    move/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget v0, v13, Ldh1;->c:I

    .line 310
    .line 311
    iget v1, v13, Ldh1;->a:I

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    :goto_9
    if-gt v1, v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    :cond_a
    move-object/from16 v4, p0

    .line 323
    .line 324
    move-object/from16 v10, p1

    .line 325
    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    aput v3, v23, v16

    .line 334
    .line 335
    invoke-virtual {v2}, Lpi1;->a()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    mul-float/2addr v2, v3

    .line 342
    aput v2, v23, v18

    .line 343
    .line 344
    move-object/from16 v2, v23

    .line 345
    .line 346
    invoke-virtual {v12, v2}, Lulj;->f([F)V

    .line 347
    .line 348
    .line 349
    aget v3, v2, v16

    .line 350
    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    iget-object v5, v4, Leyf;->mViewPortHandler:Ltuk;

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ltuk;->e(F)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    move-object/from16 v10, p1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_c
    aget v3, v2, v16

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ltuk;->d(F)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    aget v3, v2, v18

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ltuk;->g(F)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_e

    .line 379
    .line 380
    :cond_d
    move-object/from16 v10, p1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    iget-object v3, v8, Lfgb;->b:[Landroid/graphics/Bitmap;

    .line 384
    .line 385
    array-length v5, v3

    .line 386
    rem-int v5, v1, v5

    .line 387
    .line 388
    aget-object v3, v3, v5

    .line 389
    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    aget v5, v2, v16

    .line 393
    .line 394
    sub-float/2addr v5, v14

    .line 395
    aget v6, v2, v18

    .line 396
    .line 397
    sub-float/2addr v6, v14

    .line 398
    const/4 v9, 0x0

    .line 399
    move-object/from16 v10, p1

    .line 400
    .line 401
    invoke-virtual {v10, v3, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    move-object/from16 v23, v2

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    move-object v0, v4

    .line 413
    move/from16 v2, v16

    .line 414
    .line 415
    move/from16 v4, v18

    .line 416
    .line 417
    move-object/from16 v5, v20

    .line 418
    .line 419
    move-object/from16 v6, v21

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_f
    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lzv8;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lggb;->a:Ligb;

    .line 2
    .line 3
    invoke-interface {v0}, Ligb;->getLineData()Lhgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_5

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget v5, v4, Lzv8;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lmb3;->b(I)Lf79;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly79;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lii1;

    .line 25
    .line 26
    iget-boolean v7, v6, Lii1;->e:Z

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget v7, v4, Lzv8;->a:F

    .line 33
    .line 34
    iget v4, v4, Lzv8;->b:F

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, Lzy4;

    .line 38
    .line 39
    sget-object v9, Lzy4$a;->CLOSEST:Lzy4$a;

    .line 40
    .line 41
    invoke-virtual {v8, v7, v4, v9}, Lzy4;->f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v7, v8, Lzy4;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    iget-object v9, p0, Lty4;->mAnimator:Llb3;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float/2addr v7, v10

    .line 69
    cmpl-float v7, v8, v7

    .line 70
    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v6, v6, Lii1;->d:Lggl$a;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lyg1;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lyg1;->i(Lggl$a;)Lulj;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v4}, Lpi1;->a()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    mul-float/2addr v4, v10

    .line 95
    invoke-virtual {v6, v7, v4}, Lulj;->a(FF)Lcwb;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v6, v4, Lcwb;->b:D

    .line 100
    .line 101
    double-to-float v6, v6

    .line 102
    iget-wide v7, v4, Lcwb;->c:D

    .line 103
    .line 104
    double-to-float v4, v7

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lch1;

    .line 107
    .line 108
    iget v7, v7, Lch1;->t:I

    .line 109
    .line 110
    iget-object v8, p0, Lty4;->mHighlightPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lygb;

    .line 116
    .line 117
    iget v7, v5, Lygb;->w:F

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v5, Lygb;->u:Z

    .line 127
    .line 128
    iget-object v9, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 129
    .line 130
    iget-object v10, p0, Lzgb;->mHighlightLinePath:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-boolean v5, v5, Lygb;->v:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v9, Ltuk;->b:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lggb;->a:Ligb;

    .line 6
    .line 7
    invoke-interface {v2}, Lob3;->getData()Lmb3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lmb3;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-interface {v2}, Lob3;->getMaxVisibleCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 22
    .line 23
    iget v6, v5, Ltuk;->i:F

    .line 24
    .line 25
    mul-float/2addr v4, v6

    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_10

    .line 35
    .line 36
    invoke-interface {v2}, Ligb;->getLineData()Lhgb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lmb3;->i:Ljava/util/List;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_10

    .line 48
    .line 49
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ly79;

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, Lii1;

    .line 57
    .line 58
    iget-boolean v9, v9, Lii1;->n:Z

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Lii1;

    .line 64
    .line 65
    iget-boolean v10, v9, Lii1;->j:Z

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    iget-boolean v9, v9, Lii1;->k:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    :cond_1
    move v9, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_2
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lzy4;

    .line 80
    .line 81
    iget-object v10, v9, Lzy4;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v10, v6, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v22, v5

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    const/4 v10, 0x0

    .line 98
    iget-object v11, v0, Lty4;->mValuePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Lii1;

    .line 105
    .line 106
    iget v12, v10, Lii1;->m:F

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v10, Lii1;->d:Lggl$a;

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, Lyg1;

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Lyg1;->i(Lggl$a;)Lulj;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v13, v8

    .line 121
    check-cast v13, Ljgb;

    .line 122
    .line 123
    iget v14, v13, Ljgb;->F:F

    .line 124
    .line 125
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 126
    .line 127
    mul-float/2addr v14, v15

    .line 128
    float-to-int v14, v14

    .line 129
    iget-boolean v13, v13, Ljgb;->J:Z

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    div-int/lit8 v14, v14, 0x2

    .line 134
    .line 135
    :cond_5
    iget-object v13, v0, Leh1;->mXBounds:Ldh1;

    .line 136
    .line 137
    invoke-virtual {v13, v2, v8}, Ldh1;->a(Lbh1;Ly79;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lty4;->mAnimator:Llb3;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v8, v13, Ldh1;->a:I

    .line 146
    .line 147
    iget v15, v13, Ldh1;->b:I

    .line 148
    .line 149
    sub-int/2addr v15, v8

    .line 150
    int-to-float v15, v15

    .line 151
    const/high16 v16, 0x3f800000    # 1.0f

    .line 152
    .line 153
    mul-float v15, v15, v16

    .line 154
    .line 155
    float-to-int v15, v15

    .line 156
    add-int/2addr v15, v6

    .line 157
    mul-int/lit8 v15, v15, 0x2

    .line 158
    .line 159
    iget-object v4, v12, Lulj;->d:[F

    .line 160
    .line 161
    array-length v6, v4

    .line 162
    if-eq v6, v15, :cond_6

    .line 163
    .line 164
    new-array v4, v15, [F

    .line 165
    .line 166
    iput-object v4, v12, Lulj;->d:[F

    .line 167
    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_3
    if-ge v6, v15, :cond_8

    .line 170
    .line 171
    div-int/lit8 v17, v6, 0x2

    .line 172
    .line 173
    add-int v0, v17, v8

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    aput v17, v4, v6

    .line 186
    .line 187
    add-int/lit8 v17, v6, 0x1

    .line 188
    .line 189
    invoke-virtual {v0}, Lpi1;->a()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float v0, v0, v16

    .line 194
    .line 195
    aput v0, v4, v17

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    aput v0, v4, v6

    .line 200
    .line 201
    add-int/lit8 v17, v6, 0x1

    .line 202
    .line 203
    aput v0, v4, v17

    .line 204
    .line 205
    :goto_4
    add-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, v12, Lulj;->g:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v6, v12, Lulj;->a:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v12, Lulj;->c:Ltuk;

    .line 218
    .line 219
    iget-object v6, v6, Ltuk;->a:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v12, Lulj;->b:Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, Lii1;->f:Ldjk;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lahk;->g:Lil5;

    .line 237
    .line 238
    :cond_9
    iget-object v6, v10, Lii1;->l:Ldwb;

    .line 239
    .line 240
    sget-object v8, Ldwb;->d:Lmgd;

    .line 241
    .line 242
    invoke-virtual {v8}, Lmgd;->b()Ljgd;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ldwb;

    .line 247
    .line 248
    iget v12, v6, Ldwb;->b:F

    .line 249
    .line 250
    iput v12, v8, Ldwb;->b:F

    .line 251
    .line 252
    iget v6, v6, Ldwb;->c:F

    .line 253
    .line 254
    iput v6, v8, Ldwb;->c:F

    .line 255
    .line 256
    invoke-static {v12}, Lahk;->c(F)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v8, Ldwb;->b:F

    .line 261
    .line 262
    iget v6, v8, Ldwb;->c:F

    .line 263
    .line 264
    invoke-static {v6}, Lahk;->c(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iput v6, v8, Ldwb;->c:F

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_5
    array-length v12, v4

    .line 272
    if-ge v6, v12, :cond_a

    .line 273
    .line 274
    aget v12, v4, v6

    .line 275
    .line 276
    add-int/lit8 v15, v6, 0x1

    .line 277
    .line 278
    aget v15, v4, v15

    .line 279
    .line 280
    invoke-virtual {v5, v12}, Ltuk;->e(F)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_b

    .line 285
    .line 286
    :cond_a
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v22, v5

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v5, v12}, Ltuk;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5, v15}, Ltuk;->g(F)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-nez v16, :cond_d

    .line 305
    .line 306
    :cond_c
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v22, v5

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_d
    div-int/lit8 v16, v6, 0x2

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    iget v2, v13, Ldh1;->a:I

    .line 323
    .line 324
    add-int v2, v16, v2

    .line 325
    .line 326
    invoke-virtual {v9, v2}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    iget-boolean v3, v10, Lii1;->j:Z

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lpi1;->a()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v0, v3}, Ldjk;->getFormattedValue(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v19, v0

    .line 348
    .line 349
    int-to-float v0, v14

    .line 350
    sub-float v0, v15, v0

    .line 351
    .line 352
    move-object/from16 v20, v4

    .line 353
    .line 354
    iget-object v4, v10, Lii1;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    move-object/from16 v22, v5

    .line 361
    .line 362
    rem-int v5, v16, v21

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v12, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move-object/from16 v19, v0

    .line 382
    .line 383
    move-object/from16 v20, v4

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    :goto_6
    iget-object v0, v2, Lpi1;->c:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-boolean v2, v10, Lii1;->k:Z

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget v2, v8, Ldwb;->b:F

    .line 396
    .line 397
    add-float/2addr v12, v2

    .line 398
    float-to-int v2, v12

    .line 399
    iget v3, v8, Ldwb;->c:F

    .line 400
    .line 401
    add-float/2addr v15, v3

    .line 402
    float-to-int v3, v15

    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    sget-object v12, Ldwb;->d:Lmgd;

    .line 412
    .line 413
    invoke-virtual {v12}, Lmgd;->b()Ljgd;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ldwb;

    .line 418
    .line 419
    div-int/lit8 v15, v4, 0x2

    .line 420
    .line 421
    sub-int/2addr v2, v15

    .line 422
    int-to-float v2, v2

    .line 423
    iput v2, v12, Ldwb;->b:F

    .line 424
    .line 425
    div-int/lit8 v5, v5, 0x2

    .line 426
    .line 427
    sub-int/2addr v3, v5

    .line 428
    int-to-float v2, v3

    .line 429
    iput v2, v12, Ldwb;->c:F

    .line 430
    .line 431
    sget-object v2, Lahk;->h:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 434
    .line 435
    .line 436
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    add-int v5, v3, v4

    .line 441
    .line 442
    add-int/2addr v4, v2

    .line 443
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget v3, v12, Ldwb;->b:F

    .line 451
    .line 452
    iget v4, v12, Ldwb;->c:F

    .line 453
    .line 454
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    move-object/from16 v3, v18

    .line 468
    .line 469
    move-object/from16 v0, v19

    .line 470
    .line 471
    move-object/from16 v4, v20

    .line 472
    .line 473
    move-object/from16 v5, v22

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :goto_8
    sget-object v0, Ldwb;->d:Lmgd;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lmgd;->c(Ljgd;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v2, v17

    .line 487
    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    move-object/from16 v5, v22

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_10
    return-void
.end method

.method public final initBuffers()V
    .locals 0

    .line 1
    return-void
.end method
