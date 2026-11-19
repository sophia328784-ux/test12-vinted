.class public final Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;
.super Lxgb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;",
        "Lxgb;",
        "Ligb;",
        "mChart",
        "Llb3;",
        "animator",
        "Ltuk;",
        "viewPortHandler",
        "<init>",
        "(Ligb;Llb3;Ltuk;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final mChart:Ligb;

.field public final mCirclePaintInner:Landroid/graphics/Paint;

.field public final mCirclesBuffer:[F

.field public mLineBuffer:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ligb;Llb3;Ltuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lxgb;-><init>(Llb3;Ltuk;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mChart:Ligb;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mCirclesBuffer:[F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 6
    .line 7
    iget v3, v2, Ltuk;->c:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v4, v2, Ltuk;->d:F

    .line 11
    .line 12
    float-to-int v4, v4

    .line 13
    if-lez v3, :cond_d

    .line 14
    .line 15
    if-lez v4, :cond_d

    .line 16
    .line 17
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mChart:Ligb;

    .line 43
    .line 44
    invoke-interface {v5}, Ligb;->getLineData()Lhgb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lmb3;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Ly79;

    .line 76
    .line 77
    check-cast v9, Lii1;

    .line 78
    .line 79
    iget-boolean v9, v9, Lii1;->n:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, v0, Lty4;->mRenderPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ly79;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Lzy4;

    .line 110
    .line 111
    iget-object v10, v9, Lzy4;->o:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x1

    .line 118
    if-ge v10, v11, :cond_3

    .line 119
    .line 120
    move v11, v4

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    move-object v10, v7

    .line 124
    check-cast v10, Lwgb;

    .line 125
    .line 126
    iget v10, v10, Lwgb;->A:F

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    move-object v10, v7

    .line 132
    check-cast v10, Lii1;

    .line 133
    .line 134
    iget-object v12, v10, Lii1;->d:Lggl$a;

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    check-cast v13, Lyg1;

    .line 138
    .line 139
    invoke-virtual {v13, v12}, Lyg1;->i(Lggl$a;)Lulj;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v13, v0, Lty4;->mAnimator:Llb3;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Leh1;->mXBounds:Ldh1;

    .line 154
    .line 155
    invoke-virtual {v13, v5, v7}, Ldh1;->a(Lbh1;Ly79;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v10, Lii1;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-le v7, v11, :cond_a

    .line 165
    .line 166
    iget-object v7, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 167
    .line 168
    array-length v7, v7

    .line 169
    const/4 v14, 0x4

    .line 170
    if-gt v7, v14, :cond_4

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    new-array v7, v7, [F

    .line 175
    .line 176
    iput-object v7, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 177
    .line 178
    :cond_4
    iget v7, v13, Ldh1;->a:I

    .line 179
    .line 180
    iget v15, v13, Ldh1;->c:I

    .line 181
    .line 182
    add-int/2addr v15, v7

    .line 183
    if-gt v7, v15, :cond_a

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v9, v7}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    if-nez v16, :cond_5

    .line 190
    .line 191
    move/from16 v17, v11

    .line 192
    .line 193
    move v11, v4

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    move/from16 v17, v11

    .line 197
    .line 198
    iget-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    aput v18, v11, v4

    .line 205
    .line 206
    iget-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lpi1;->a()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/high16 v18, 0x3f800000    # 1.0f

    .line 213
    .line 214
    mul-float v16, v16, v18

    .line 215
    .line 216
    aput v16, v11, v17

    .line 217
    .line 218
    iget v11, v13, Ldh1;->b:I

    .line 219
    .line 220
    const/16 v16, 0x3

    .line 221
    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    if-ge v7, v11, :cond_6

    .line 225
    .line 226
    add-int/lit8 v11, v7, 0x1

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move/from16 v20, v4

    .line 236
    .line 237
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    aput v21, v4, v19

    .line 244
    .line 245
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 246
    .line 247
    invoke-virtual {v11}, Lpi1;->a()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    mul-float v11, v11, v18

    .line 252
    .line 253
    aput v11, v4, v16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move/from16 v20, v4

    .line 257
    .line 258
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 259
    .line 260
    aget v11, v4, v20

    .line 261
    .line 262
    aput v11, v4, v19

    .line 263
    .line 264
    aget v11, v4, v17

    .line 265
    .line 266
    aput v11, v4, v16

    .line 267
    .line 268
    :goto_3
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 269
    .line 270
    invoke-virtual {v12, v4}, Lulj;->f([F)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 274
    .line 275
    aget v4, v4, v20

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ltuk;->e(F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    move/from16 v11, v20

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 287
    .line 288
    aget v4, v4, v19

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ltuk;->d(F)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 297
    .line 298
    aget v4, v4, v17

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ltuk;->f(F)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 307
    .line 308
    aget v4, v4, v16

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ltuk;->c(F)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    :cond_8
    move/from16 v11, v20

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v10, v7}, Lii1;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mLineBuffer:[F

    .line 327
    .line 328
    move/from16 v11, v20

    .line 329
    .line 330
    invoke-virtual {v1, v4, v11, v14, v8}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    if-eq v7, v15, :cond_b

    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move v4, v11

    .line 338
    move/from16 v11, v17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_a
    move v11, v4

    .line 343
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 348
    .line 349
    .line 350
    :goto_6
    move v4, v11

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v3, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_7
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    iget-object v2, v0, Lty4;->mRenderPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iget-object v1, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mCirclesBuffer:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput v4, v1, v5

    .line 23
    .line 24
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mChart:Ligb;

    .line 25
    .line 26
    invoke-interface {v4}, Ligb;->getLineData()Lhgb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lmb3;->i:Ljava/util/List;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move v8, v3

    .line 40
    :goto_0
    if-ge v8, v7, :cond_8

    .line 41
    .line 42
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ly79;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    check-cast v10, Ljgb;

    .line 50
    .line 51
    iget v10, v10, Ljgb;->E:I

    .line 52
    .line 53
    iget-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    move-object v10, v9

    .line 59
    check-cast v10, Lii1;

    .line 60
    .line 61
    iget-object v10, v10, Lii1;->d:Lggl$a;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    check-cast v12, Lyg1;

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Lyg1;->i(Lggl$a;)Lulj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v12, v0, Leh1;->mXBounds:Ldh1;

    .line 71
    .line 72
    invoke-virtual {v12, v4, v9}, Ldh1;->a(Lbh1;Ly79;)V

    .line 73
    .line 74
    .line 75
    iget v13, v12, Ldh1;->c:I

    .line 76
    .line 77
    iget v12, v12, Ldh1;->a:I

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    if-gt v12, v13, :cond_0

    .line 81
    .line 82
    :goto_1
    move-object v14, v9

    .line 83
    check-cast v14, Lzy4;

    .line 84
    .line 85
    invoke-virtual {v14, v12}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object/from16 v14, p1

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    :goto_2
    move/from16 v17, v5

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    aput v15, v1, v3

    .line 106
    .line 107
    invoke-virtual {v14}, Lpi1;->a()F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/high16 v16, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float v15, v15, v16

    .line 114
    .line 115
    aput v15, v1, v5

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lulj;->f([F)V

    .line 118
    .line 119
    .line 120
    aget v15, v1, v3

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 125
    .line 126
    invoke-virtual {v3, v15}, Ltuk;->e(F)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_2

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    aget v15, v1, v16

    .line 138
    .line 139
    invoke-virtual {v3, v15}, Ltuk;->d(F)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    aget v15, v1, v5

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Ltuk;->g(F)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    :cond_3
    move-object/from16 v14, p1

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v3, v14, Lpi1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 166
    .line 167
    move-object v15, v9

    .line 168
    check-cast v15, Ljgb;

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    iget v5, v15, Ljgb;->F:F

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getSelected()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const v3, 0x3fcccccd    # 1.6f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v5, v3

    .line 184
    :cond_5
    move-object v3, v1

    .line 185
    float-to-double v0, v5

    .line 186
    const-wide v18, 0x4000cccccccccccdL    # 2.1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v0, v0, v18

    .line 192
    .line 193
    double-to-int v0, v0

    .line 194
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    iget-object v3, v15, Ljgb;->D:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v14, Lpi1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v3, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 234
    .line 235
    iget v14, v15, Ljgb;->G:F

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getSelected()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const v3, 0x3fb33333    # 1.4f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v14, v3

    .line 247
    :cond_6
    invoke-virtual {v1, v5, v5, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    aget v1, v18, v16

    .line 251
    .line 252
    sub-float/2addr v1, v5

    .line 253
    aget v3, v18, v17

    .line 254
    .line 255
    sub-float/2addr v3, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v14, p1

    .line 258
    .line 259
    invoke-virtual {v14, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    if-eq v12, v13, :cond_7

    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move/from16 v3, v16

    .line 281
    .line 282
    move/from16 v5, v17

    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lzv8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final initBuffers()V
    .locals 0

    .line 1
    return-void
.end method
