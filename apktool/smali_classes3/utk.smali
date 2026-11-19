.class public final Lutk;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutk$b;
    }
.end annotation


# static fields
.field public static final m:Lutk$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc03;

.field public final c:Lzz2;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lgo5;

.field public h:Ls0b;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Ljo8;

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lutk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lutk$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lutk$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lutk;->m:Lutk$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lc03;Lzz2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lutk;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lutk;->b:Lc03;

    .line 11
    .line 12
    iput-object p3, p0, Lutk;->c:Lzz2;

    .line 13
    .line 14
    sget-object p1, Lutk;->m:Lutk$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lutk;->f:Z

    .line 21
    .line 22
    sget-object p1, Lm66;->a:Llo5;

    .line 23
    .line 24
    iput-object p1, p0, Lutk;->g:Lgo5;

    .line 25
    .line 26
    sget-object p1, Ls0b;->Ltr:Ls0b;

    .line 27
    .line 28
    iput-object p1, p0, Lutk;->h:Ls0b;

    .line 29
    .line 30
    sget-object p1, Loo8;->a:Lno8;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lno8;->b:Lno8$a;

    .line 36
    .line 37
    iput-object p1, p0, Lutk;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 48
    new-instance p2, Lc03;

    invoke-direct {p2}, Lc03;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    new-instance p3, Lzz2;

    invoke-direct {p3}, Lzz2;-><init>()V

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lutk;-><init>(Landroid/view/View;Lc03;Lzz2;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lutk;->k:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    iget-object v7, v0, Lutk;->c:Lzz2;

    .line 18
    .line 19
    iget-object v8, v0, Lutk;->b:Lc03;

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lutk;->l:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v8, Lc03;->a:Liv;

    .line 32
    .line 33
    iget-object v3, v2, Liv;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iput-object v1, v2, Liv;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v1, v0, Lutk;->g:Lgo5;

    .line 38
    .line 39
    iget-object v9, v0, Lutk;->h:Ls0b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-float v10, v10

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-long v12, v10

    .line 56
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    shl-long/2addr v12, v6

    .line 62
    and-long/2addr v4, v10

    .line 63
    or-long/2addr v4, v12

    .line 64
    sget-object v6, Lxuh;->b:Lruh;

    .line 65
    .line 66
    iget-object v6, v0, Lutk;->j:Ljo8;

    .line 67
    .line 68
    iget-object v10, v0, Lutk;->i:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v11, v7, Lzz2;->b:La03;

    .line 71
    .line 72
    iget-object v12, v7, Lzz2;->b:La03;

    .line 73
    .line 74
    invoke-virtual {v11}, La03;->b()Lgo5;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v12}, La03;->c()Ls0b;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12}, La03;->a()Ltz2;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object/from16 p1, v14

    .line 87
    .line 88
    invoke-virtual {v12}, La03;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    iget-object v3, v12, La03;->b:Ljo8;

    .line 95
    .line 96
    invoke-virtual {v12, v1}, La03;->f(Lgo5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v9}, La03;->g(Ls0b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, La03;->e(Ltz2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4, v5}, La03;->h(J)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v12, La03;->b:Ljo8;

    .line 109
    .line 110
    invoke-virtual {v2}, Liv;->v()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Liv;->p()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v11}, La03;->f(Lgo5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, La03;->g(Ls0b;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-virtual {v12, v1}, La03;->e(Ltz2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14, v15}, La03;->h(J)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v12, La03;->b:Ljo8;

    .line 134
    .line 135
    iget-object v1, v8, Lc03;->a:Liv;

    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    iput-object v2, v1, Liv;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-virtual {v2}, Liv;->p()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, La03;->f(Lgo5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, La03;->g(Ls0b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, La03;->e(Ltz2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v14, v15}, La03;->h(J)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v12, La03;->b:Ljo8;

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v3, v0, Lutk;->k:F

    .line 169
    .line 170
    iget v9, v0, Lutk;->l:F

    .line 171
    .line 172
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v8, Lc03;->a:Liv;

    .line 176
    .line 177
    iget-object v9, v3, Liv;->a:Landroid/graphics/Canvas;

    .line 178
    .line 179
    iput-object v1, v3, Liv;->a:Landroid/graphics/Canvas;

    .line 180
    .line 181
    iget-object v10, v0, Lutk;->g:Lgo5;

    .line 182
    .line 183
    iget-object v11, v0, Lutk;->h:Ls0b;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-float v12, v12

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    int-to-float v13, v13

    .line 195
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-long v14, v12

    .line 200
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-long v12, v12

    .line 205
    shl-long/2addr v14, v6

    .line 206
    and-long/2addr v4, v12

    .line 207
    or-long/2addr v4, v14

    .line 208
    sget-object v6, Lxuh;->b:Lruh;

    .line 209
    .line 210
    iget-object v6, v0, Lutk;->j:Ljo8;

    .line 211
    .line 212
    iget-object v12, v0, Lutk;->i:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v13, v7, Lzz2;->b:La03;

    .line 215
    .line 216
    iget-object v14, v7, Lzz2;->b:La03;

    .line 217
    .line 218
    invoke-virtual {v13}, La03;->b()Lgo5;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v14}, La03;->c()Ls0b;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v14}, La03;->a()Ltz2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    invoke-virtual {v14}, La03;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    move/from16 v18, v2

    .line 239
    .line 240
    iget-object v2, v14, La03;->b:Ljo8;

    .line 241
    .line 242
    invoke-virtual {v14, v10}, La03;->f(Lgo5;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v11}, La03;->g(Ls0b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v3}, La03;->e(Ltz2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v4, v5}, La03;->h(J)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v14, La03;->b:Ljo8;

    .line 255
    .line 256
    invoke-virtual {v3}, Liv;->v()V

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Liv;->p()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13}, La03;->f(Lgo5;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, La03;->g(Ls0b;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v1}, La03;->e(Ltz2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8, v9}, La03;->h(J)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v14, La03;->b:Ljo8;

    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    iget-object v1, v1, Lc03;->a:Liv;

    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    iput-object v2, v1, Liv;->a:Landroid/graphics/Canvas;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move/from16 v2, v18

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 292
    .line 293
    .line 294
    :goto_1
    const/4 v1, 0x0

    .line 295
    iput-boolean v1, v0, Lutk;->d:Z

    .line 296
    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-virtual {v3}, Liv;->p()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v13}, La03;->f(Lgo5;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v15}, La03;->g(Ls0b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, La03;->e(Ltz2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v8, v9}, La03;->h(J)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v14, La03;->b:Ljo8;

    .line 315
    .line 316
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutk;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lc03;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->b:Lc03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutk;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lutk;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutk;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lutk;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lutk;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Lgo5;Ls0b;Ljo8;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo5;",
            "Ls0b;",
            "Ljo8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt66;",
            "Lkotlin/Unit;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutk;->g:Lgo5;

    .line 2
    .line 3
    iput-object p2, p0, Lutk;->h:Ls0b;

    .line 4
    .line 5
    iput-object p4, p0, Lutk;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lutk;->j:Ljo8;

    .line 8
    .line 9
    iput p5, p0, Lutk;->k:F

    .line 10
    .line 11
    iput p6, p0, Lutk;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutk;->d:Z

    .line 2
    .line 3
    return-void
.end method
