.class public final Lr8j;
.super Lej1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lo8j;

.field public final K:Lo8j;

.field public final L:Ljava/util/HashMap;

.field public final M:Ldrb;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lh8j;

.field public final Q:Lstb;

.field public final R:Lwsb;

.field public final S:Lz9j;

.field public final T:Lvp3;

.field public U:Lzik;

.field public final V:Lvp3;

.field public W:Lzik;

.field public final X:Law7;

.field public Y:Lzik;

.field public final Z:Law7;

.field public a0:Lzik;

.field public final b0:Lis9;

.field public c0:Lzik;

.field public d0:Lzik;

.field public final e0:Lis9;

.field public final f0:Lis9;

.field public final g0:Lis9;


# direct methods
.method public constructor <init>(Lstb;Lwza;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lej1;-><init>(Lstb;Lwza;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr8j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr8j;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr8j;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr8j;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lr8j;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lr8j;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lo8j;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lr8j;->J:Lo8j;

    .line 60
    .line 61
    new-instance v0, Lo8j;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lr8j;->K:Lo8j;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lr8j;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ldrb;

    .line 81
    .line 82
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lr8j;->M:Ldrb;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lr8j;->N:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lr8j;->O:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, Lz9j;->INDEX:Lz9j;

    .line 102
    .line 103
    iput-object v0, p0, Lr8j;->S:Lz9j;

    .line 104
    .line 105
    iput-object p1, p0, Lr8j;->Q:Lstb;

    .line 106
    .line 107
    iget-object p1, p2, Lwza;->b:Lwsb;

    .line 108
    .line 109
    iput-object p1, p0, Lr8j;->R:Lwsb;

    .line 110
    .line 111
    iget-object p1, p2, Lwza;->q:Lp40;

    .line 112
    .line 113
    new-instance v0, Lh8j;

    .line 114
    .line 115
    iget-object p1, p1, Lci1;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lh8j;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lr8j;->P:Lh8j;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcj1;->a(Lxi1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lej1;->d(Lcj1;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lwza;->r:Lq40;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p2, p1, Lq40;->a:Lt40;

    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    iget-object p2, p2, Lt40;->a:Le40;

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-virtual {p2}, Le40;->c()Lcj1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lvp3;

    .line 146
    .line 147
    iput-object v0, p0, Lr8j;->T:Lvp3;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p2, p1, Lq40;->a:Lt40;

    .line 158
    .line 159
    if-eqz p2, :cond_1

    .line 160
    .line 161
    iget-object p2, p2, Lt40;->b:Le40;

    .line 162
    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    invoke-virtual {p2}, Le40;->c()Lcj1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lvp3;

    .line 171
    .line 172
    iput-object v0, p0, Lr8j;->V:Lvp3;

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p2, p1, Lq40;->a:Lt40;

    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    iget-object p2, p2, Lt40;->c:Lf40;

    .line 187
    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2}, Lf40;->a()Law7;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lr8j;->X:Law7;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p2, p1, Lq40;->a:Lt40;

    .line 205
    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    iget-object p2, p2, Lt40;->d:Lf40;

    .line 209
    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    invoke-virtual {p2}, Lf40;->a()Law7;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lr8j;->Z:Law7;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p2, p1, Lq40;->a:Lt40;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    iget-object p2, p2, Lt40;->e:Lh40;

    .line 231
    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2}, Lh40;->c()Lcj1;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    move-object v0, p2

    .line 239
    check-cast v0, Lis9;

    .line 240
    .line 241
    iput-object v0, p0, Lr8j;->b0:Lis9;

    .line 242
    .line 243
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz p1, :cond_5

    .line 250
    .line 251
    iget-object p2, p1, Lq40;->b:Ls40;

    .line 252
    .line 253
    if-eqz p2, :cond_5

    .line 254
    .line 255
    iget-object p2, p2, Ls40;->a:Lh40;

    .line 256
    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    invoke-virtual {p2}, Lh40;->c()Lcj1;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lis9;

    .line 265
    .line 266
    iput-object v0, p0, Lr8j;->e0:Lis9;

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    if-eqz p1, :cond_6

    .line 275
    .line 276
    iget-object p2, p1, Lq40;->b:Ls40;

    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    iget-object p2, p2, Ls40;->b:Lh40;

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    invoke-virtual {p2}, Lh40;->c()Lcj1;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Lis9;

    .line 290
    .line 291
    iput-object v0, p0, Lr8j;->f0:Lis9;

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    if-eqz p1, :cond_7

    .line 300
    .line 301
    iget-object p2, p1, Lq40;->b:Ls40;

    .line 302
    .line 303
    if-eqz p2, :cond_7

    .line 304
    .line 305
    iget-object p2, p2, Ls40;->c:Lh40;

    .line 306
    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    invoke-virtual {p2}, Lh40;->c()Lcj1;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lis9;

    .line 315
    .line 316
    iput-object v0, p0, Lr8j;->g0:Lis9;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    if-eqz p1, :cond_8

    .line 325
    .line 326
    iget-object p1, p1, Lq40;->b:Ls40;

    .line 327
    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    iget-object p1, p1, Ls40;->d:Lz9j;

    .line 331
    .line 332
    iput-object p1, p0, Lr8j;->S:Lz9j;

    .line 333
    .line 334
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lej1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8j;->R:Lwsb;

    .line 5
    .line 6
    iget-object p2, p0, Lwsb;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lwsb;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Liub;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lej1;->h(Liub;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcub;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lr8j;->U:Lzik;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lr8j;->U:Lzik;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lzik;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lr8j;->U:Lzik;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr8j;->U:Lzik;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lr8j;->W:Lzik;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lr8j;->W:Lzik;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p2, Lzik;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lr8j;->W:Lzik;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lr8j;->W:Lzik;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcub;->q:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lr8j;->Y:Lzik;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lr8j;->Y:Lzik;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p2, Lzik;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lr8j;->Y:Lzik;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lr8j;->Y:Lzik;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v0, Lcub;->r:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Lr8j;->a0:Lzik;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Lr8j;->a0:Lzik;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p2, Lzik;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lr8j;->a0:Lzik;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lr8j;->a0:Lzik;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Lcub;->D:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p2, v0, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Lr8j;->c0:Lzik;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-nez p1, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Lr8j;->c0:Lzik;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance p2, Lzik;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lr8j;->c0:Lzik;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lr8j;->c0:Lzik;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    sget-object v0, Lcub;->K:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    iget-object p2, p0, Lr8j;->d0:Lzik;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lej1;->o(Lcj1;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-nez p1, :cond_10

    .line 185
    .line 186
    iput-object v1, p0, Lr8j;->d0:Lzik;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    new-instance p2, Lzik;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lr8j;->d0:Lzik;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lr8j;->d0:Lzik;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    sget-object v0, Lcub;->M:Ljava/lang/String;

    .line 206
    .line 207
    if-ne p2, v0, :cond_12

    .line 208
    .line 209
    iget-object p0, p0, Lr8j;->P:Lh8j;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lxtb;

    .line 215
    .line 216
    invoke-direct {p2}, Lxtb;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lp16;

    .line 220
    .line 221
    invoke-direct {v0}, Lp16;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lg8j;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, v0}, Lg8j;-><init>(Lxtb;Liub;Lp16;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcj1;->k(Liub;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lr8j;->P:Lh8j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lp16;

    .line 15
    .line 16
    iget-object v10, v0, Lr8j;->R:Lwsb;

    .line 17
    .line 18
    iget-object v1, v10, Lwsb;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lp16;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lx48;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lx48;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lx48;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lr8j;->t(Lp16;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lr8j;->Q:Lstb;

    .line 47
    .line 48
    iget-object v1, v14, Lstb;->k:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    const/16 v16, -0x1

    .line 59
    .line 60
    const/16 p4, 0x3

    .line 61
    .line 62
    iget-object v15, v0, Lr8j;->Z:Law7;

    .line 63
    .line 64
    const/high16 v17, 0x41200000    # 10.0f

    .line 65
    .line 66
    move/from16 v18, v13

    .line 67
    .line 68
    const/high16 v19, 0x42c80000    # 100.0f

    .line 69
    .line 70
    const/16 v20, 0x2

    .line 71
    .line 72
    iget-object v13, v0, Lr8j;->J:Lo8j;

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    iget-object v15, v0, Lr8j;->K:Lo8j;

    .line 77
    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    move-object/from16 v23, v15

    .line 81
    .line 82
    if-nez v1, :cond_e

    .line 83
    .line 84
    iget-object v1, v14, Lstb;->n:Ll4j;

    .line 85
    .line 86
    if-nez v1, :cond_e

    .line 87
    .line 88
    iget-object v1, v14, Lstb;->a:Lwsb;

    .line 89
    .line 90
    iget-object v1, v1, Lwsb;->h:Lo4i;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo4i;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_e

    .line 97
    .line 98
    iget-object v1, v0, Lr8j;->c0:Lzik;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lzik;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v1, v9, Lp16;->c:F

    .line 114
    .line 115
    :goto_0
    div-float v1, v1, v19

    .line 116
    .line 117
    sget-object v19, Lvgk;->e:Lvgk$d;

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move-object/from16 v15, v19

    .line 126
    .line 127
    check-cast v15, [F

    .line 128
    .line 129
    aput v24, v15, v18

    .line 130
    .line 131
    aput v24, v15, v22

    .line 132
    .line 133
    sget v19, Lvgk;->f:F

    .line 134
    .line 135
    aput v19, v15, v20

    .line 136
    .line 137
    aput v19, v15, p4

    .line 138
    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 144
    .line 145
    .line 146
    aget v1, v15, v20

    .line 147
    .line 148
    aget v20, v15, v18

    .line 149
    .line 150
    sub-float v1, v1, v20

    .line 151
    .line 152
    aget v20, v15, p4

    .line 153
    .line 154
    aget v15, v15, v22

    .line 155
    .line 156
    sub-float v15, v20, v15

    .line 157
    .line 158
    move-object/from16 v26, v13

    .line 159
    .line 160
    move-object/from16 v25, v14

    .line 161
    .line 162
    float-to-double v13, v1

    .line 163
    move-object/from16 v27, v10

    .line 164
    .line 165
    move-object/from16 v28, v11

    .line 166
    .line 167
    float-to-double v10, v15

    .line 168
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 169
    .line 170
    .line 171
    iget-object v1, v9, Lp16;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v1, v9, Lp16;->e:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    div-float v1, v1, v17

    .line 201
    .line 202
    iget-object v2, v0, Lr8j;->a0:Lzik;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {v2}, Lzik;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_1
    add-float/2addr v1, v2

    .line 217
    :cond_2
    move v5, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    if-eqz v21, :cond_2

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Lcj1;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_1

    .line 232
    :goto_2
    move/from16 v13, v18

    .line 233
    .line 234
    :goto_3
    if-ge v13, v11, :cond_d

    .line 235
    .line 236
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v9, Lp16;->m:Landroid/graphics/PointF;

    .line 243
    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    move/from16 v2, v24

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    :goto_4
    const/4 v6, 0x1

    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Lr8j;->z(Ljava/lang/String;FLx48;FFZ)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move/from16 v2, v18

    .line 259
    .line 260
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ge v2, v6, :cond_c

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lq8j;

    .line 271
    .line 272
    add-int/lit8 v14, v16, 0x1

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    iget v15, v6, Lq8j;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v7, v9, v14, v15}, Lr8j;->y(Landroid/graphics/Canvas;Lp16;IF)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    iget-object v6, v6, Lq8j;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 p2, v1

    .line 288
    .line 289
    move/from16 v15, v18

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v15, v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 p4, v10

    .line 302
    .line 303
    move-object/from16 v10, v28

    .line 304
    .line 305
    invoke-static {v12, v10, v1}, Lb58;->a(Ljava/lang/String;Ljava/lang/String;C)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v17, v2

    .line 310
    .line 311
    move/from16 v19, v5

    .line 312
    .line 313
    move-object/from16 v2, v27

    .line 314
    .line 315
    iget-object v5, v2, Lwsb;->h:Lo4i;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v1}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lb58;

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    move-object/from16 v27, v2

    .line 329
    .line 330
    move-object/from16 v16, v6

    .line 331
    .line 332
    move/from16 v20, v11

    .line 333
    .line 334
    move/from16 v21, v13

    .line 335
    .line 336
    move/from16 v22, v14

    .line 337
    .line 338
    move-object/from16 v2, v23

    .line 339
    .line 340
    move-object/from16 v14, v25

    .line 341
    .line 342
    move-object/from16 v13, v26

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_5
    invoke-virtual {v0, v9, v8, v15}, Lr8j;->t(Lp16;II)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lr8j;->L:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_6

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    move-object/from16 v16, v6

    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    move/from16 v21, v13

    .line 368
    .line 369
    move/from16 v22, v14

    .line 370
    .line 371
    move-object/from16 v14, v25

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_6
    move-object/from16 v16, v6

    .line 375
    .line 376
    iget-object v6, v1, Lb58;->a:Ljava/util/List;

    .line 377
    .line 378
    move/from16 v20, v11

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    move/from16 v21, v13

    .line 385
    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move/from16 v22, v14

    .line 392
    .line 393
    move/from16 v14, v18

    .line 394
    .line 395
    :goto_7
    if-ge v14, v11, :cond_7

    .line 396
    .line 397
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    move-object/from16 v28, v6

    .line 402
    .line 403
    move-object/from16 v6, v27

    .line 404
    .line 405
    check-cast v6, Lxfh;

    .line 406
    .line 407
    move/from16 v27, v11

    .line 408
    .line 409
    new-instance v11, Lea4;

    .line 410
    .line 411
    move/from16 v29, v14

    .line 412
    .line 413
    move-object/from16 v14, v25

    .line 414
    .line 415
    invoke-direct {v11, v14, v0, v6, v2}, Lea4;-><init>(Lstb;Lej1;Lxfh;Lwsb;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v6, v29, 0x1

    .line 422
    .line 423
    move/from16 v11, v27

    .line 424
    .line 425
    move v14, v6

    .line 426
    move-object/from16 v6, v28

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    move-object/from16 v14, v25

    .line 430
    .line 431
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v5, v13

    .line 435
    :goto_8
    move/from16 v6, v18

    .line 436
    .line 437
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-ge v6, v11, :cond_9

    .line 442
    .line 443
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lea4;

    .line 448
    .line 449
    invoke-virtual {v11}, Lea4;->b()Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget-object v13, v0, Lr8j;->H:Landroid/graphics/RectF;

    .line 454
    .line 455
    move-object/from16 v27, v2

    .line 456
    .line 457
    move/from16 v2, v18

    .line 458
    .line 459
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lr8j;->I:Landroid/graphics/Matrix;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 465
    .line 466
    .line 467
    iget v13, v9, Lp16;->g:F

    .line 468
    .line 469
    neg-float v13, v13

    .line 470
    invoke-static {}, Lvgk;->c()F

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    mul-float v13, v13, v25

    .line 475
    .line 476
    move-object/from16 v25, v5

    .line 477
    .line 478
    move/from16 v5, v24

    .line 479
    .line 480
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v9, Lp16;->k:Z

    .line 490
    .line 491
    if-eqz v2, :cond_8

    .line 492
    .line 493
    move-object/from16 v13, v26

    .line 494
    .line 495
    invoke-static {v11, v13, v7}, Lr8j;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v23

    .line 499
    .line 500
    invoke-static {v11, v2, v7}, Lr8j;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_8
    move-object/from16 v2, v23

    .line 505
    .line 506
    move-object/from16 v13, v26

    .line 507
    .line 508
    invoke-static {v11, v2, v7}, Lr8j;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v13, v7}, Lr8j;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    move-object/from16 v23, v2

    .line 517
    .line 518
    move-object/from16 v26, v13

    .line 519
    .line 520
    move-object/from16 v5, v25

    .line 521
    .line 522
    move-object/from16 v2, v27

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_9
    move-object/from16 v27, v2

    .line 530
    .line 531
    move-object/from16 v2, v23

    .line 532
    .line 533
    move-object/from16 v13, v26

    .line 534
    .line 535
    iget-wide v5, v1, Lb58;->c:D

    .line 536
    .line 537
    double-to-float v1, v5

    .line 538
    mul-float/2addr v1, v4

    .line 539
    invoke-static {}, Lvgk;->c()F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    mul-float/2addr v5, v1

    .line 544
    add-float v5, v5, v19

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 548
    .line 549
    .line 550
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    move-object/from16 v28, v10

    .line 555
    .line 556
    move-object/from16 v26, v13

    .line 557
    .line 558
    move-object/from16 v25, v14

    .line 559
    .line 560
    move-object/from16 v6, v16

    .line 561
    .line 562
    move/from16 v2, v17

    .line 563
    .line 564
    move/from16 v5, v19

    .line 565
    .line 566
    move/from16 v11, v20

    .line 567
    .line 568
    move/from16 v13, v21

    .line 569
    .line 570
    move/from16 v14, v22

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    move-object/from16 v10, p4

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_a
    :goto_c
    move/from16 v17, v2

    .line 581
    .line 582
    move/from16 v19, v5

    .line 583
    .line 584
    move-object/from16 p4, v10

    .line 585
    .line 586
    move/from16 v20, v11

    .line 587
    .line 588
    move/from16 v21, v13

    .line 589
    .line 590
    move/from16 v22, v14

    .line 591
    .line 592
    move-object/from16 v2, v23

    .line 593
    .line 594
    move-object/from16 v14, v25

    .line 595
    .line 596
    move-object/from16 v13, v26

    .line 597
    .line 598
    move-object/from16 v10, v28

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_b
    move-object/from16 p2, v1

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v1, v17, 0x1

    .line 608
    .line 609
    move-object/from16 v23, v2

    .line 610
    .line 611
    move-object/from16 v28, v10

    .line 612
    .line 613
    move-object/from16 v26, v13

    .line 614
    .line 615
    move-object/from16 v25, v14

    .line 616
    .line 617
    move/from16 v5, v19

    .line 618
    .line 619
    move/from16 v11, v20

    .line 620
    .line 621
    move/from16 v13, v21

    .line 622
    .line 623
    move/from16 v16, v22

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    move-object/from16 v10, p4

    .line 630
    .line 631
    move v2, v1

    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_c
    move/from16 v19, v5

    .line 637
    .line 638
    move-object/from16 p4, v10

    .line 639
    .line 640
    move/from16 v20, v11

    .line 641
    .line 642
    move/from16 v21, v13

    .line 643
    .line 644
    move-object/from16 v2, v23

    .line 645
    .line 646
    move-object/from16 v14, v25

    .line 647
    .line 648
    move-object/from16 v13, v26

    .line 649
    .line 650
    move-object/from16 v10, v28

    .line 651
    .line 652
    add-int/lit8 v1, v21, 0x1

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    move-object/from16 v10, p4

    .line 659
    .line 660
    move v13, v1

    .line 661
    move/from16 v19, v4

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_d
    move-object v15, v7

    .line 666
    goto/16 :goto_26

    .line 667
    .line 668
    :cond_e
    move-object v10, v11

    .line 669
    move-object/from16 v11, v23

    .line 670
    .line 671
    iget-object v1, v0, Lr8j;->d0:Lzik;

    .line 672
    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    invoke-virtual {v1}, Lzik;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroid/graphics/Typeface;

    .line 680
    .line 681
    if-eqz v1, :cond_f

    .line 682
    .line 683
    move-object/from16 v23, v2

    .line 684
    .line 685
    move-object/from16 v25, v4

    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :cond_f
    iget-object v1, v14, Lstb;->k:Ljava/util/Map;

    .line 690
    .line 691
    if-eqz v1, :cond_12

    .line 692
    .line 693
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v15, :cond_10

    .line 698
    .line 699
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroid/graphics/Typeface;

    .line 704
    .line 705
    :goto_e
    move-object/from16 v23, v2

    .line 706
    .line 707
    move-object/from16 v25, v4

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_10
    iget-object v15, v3, Lx48;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    if-eqz v23, :cond_11

    .line 718
    .line 719
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Landroid/graphics/Typeface;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_11
    const-string v15, "-"

    .line 727
    .line 728
    invoke-static {v12, v15, v10}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v23

    .line 736
    if-eqz v23, :cond_12

    .line 737
    .line 738
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroid/graphics/Typeface;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_12
    invoke-virtual {v14}, Lstb;->j()La58;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_1a

    .line 750
    .line 751
    iget-object v15, v1, La58;->a:Lhwc;

    .line 752
    .line 753
    iput-object v12, v15, Lhwc;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v10, v15, Lhwc;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v8, v1, La58;->b:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    check-cast v23, Landroid/graphics/Typeface;

    .line 764
    .line 765
    if-eqz v23, :cond_13

    .line 766
    .line 767
    move-object/from16 v25, v4

    .line 768
    .line 769
    move-object/from16 v1, v23

    .line 770
    .line 771
    move-object/from16 v23, v2

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_13
    iget-object v7, v1, La58;->c:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v23

    .line 781
    check-cast v23, Landroid/graphics/Typeface;

    .line 782
    .line 783
    if-eqz v23, :cond_14

    .line 784
    .line 785
    move-object/from16 v25, v4

    .line 786
    .line 787
    move-object/from16 v1, v23

    .line 788
    .line 789
    move-object/from16 v23, v2

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_14
    move-object/from16 v23, v2

    .line 793
    .line 794
    iget-object v2, v3, Lx48;->d:Landroid/graphics/Typeface;

    .line 795
    .line 796
    if-eqz v2, :cond_15

    .line 797
    .line 798
    move-object v1, v2

    .line 799
    move-object/from16 v25, v4

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_15
    const-string v2, "fonts/"

    .line 803
    .line 804
    invoke-static {v2, v12}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v25, v4

    .line 809
    .line 810
    iget-object v4, v1, La58;->e:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v1, v1, La58;->d:Landroid/content/res/AssetManager;

    .line 820
    .line 821
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_f
    const-string v2, "Italic"

    .line 829
    .line 830
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const-string v4, "Bold"

    .line 835
    .line 836
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v2, :cond_16

    .line 841
    .line 842
    if-eqz v4, :cond_16

    .line 843
    .line 844
    move/from16 v2, p4

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_16
    if-eqz v2, :cond_17

    .line 848
    .line 849
    move/from16 v2, v20

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_17
    if-eqz v4, :cond_18

    .line 853
    .line 854
    move/from16 v2, v22

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_18
    const/4 v2, 0x0

    .line 858
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ne v4, v2, :cond_19

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_11
    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1a
    move-object/from16 v23, v2

    .line 874
    .line 875
    move-object/from16 v25, v4

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :goto_12
    if-eqz v1, :cond_1b

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1b
    iget-object v1, v3, Lx48;->d:Landroid/graphics/Typeface;

    .line 882
    .line 883
    :goto_13
    if-nez v1, :cond_1d

    .line 884
    .line 885
    :cond_1c
    move-object/from16 v15, p1

    .line 886
    .line 887
    goto/16 :goto_26

    .line 888
    .line 889
    :cond_1d
    iget-object v2, v9, Lp16;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v4, v14, Lstb;->n:Ll4j;

    .line 892
    .line 893
    if-eqz v4, :cond_1f

    .line 894
    .line 895
    iget-object v7, v0, Lej1;->p:Lwza;

    .line 896
    .line 897
    iget-object v7, v7, Lwza;->c:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v7, v4, Ll4j;->a:Ljava/util/HashMap;

    .line 900
    .line 901
    iget-boolean v4, v4, Ll4j;->b:Z

    .line 902
    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_1e

    .line 910
    .line 911
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Ljava/lang/String;

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1e
    if-eqz v4, :cond_1f

    .line 919
    .line 920
    invoke-virtual {v7, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_1f
    :goto_14
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lr8j;->c0:Lzik;

    .line 927
    .line 928
    if-eqz v1, :cond_20

    .line 929
    .line 930
    invoke-virtual {v1}, Lzik;->f()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/Float;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    goto :goto_15

    .line 941
    :cond_20
    iget v1, v9, Lp16;->c:F

    .line 942
    .line 943
    :goto_15
    invoke-static {}, Lvgk;->c()F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    mul-float/2addr v4, v1

    .line 948
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 963
    .line 964
    .line 965
    iget v4, v9, Lp16;->e:I

    .line 966
    .line 967
    int-to-float v4, v4

    .line 968
    div-float v4, v4, v17

    .line 969
    .line 970
    iget-object v7, v0, Lr8j;->a0:Lzik;

    .line 971
    .line 972
    if-eqz v7, :cond_21

    .line 973
    .line 974
    invoke-virtual {v7}, Lzik;->f()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Ljava/lang/Float;

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    :goto_16
    add-float/2addr v4, v7

    .line 985
    goto :goto_17

    .line 986
    :cond_21
    if-eqz v21, :cond_22

    .line 987
    .line 988
    invoke-virtual/range {v21 .. v21}, Lcj1;->f()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Ljava/lang/Float;

    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    goto :goto_16

    .line 999
    :cond_22
    :goto_17
    invoke-static {}, Lvgk;->c()F

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    mul-float/2addr v7, v4

    .line 1004
    mul-float/2addr v7, v1

    .line 1005
    div-float v7, v7, v19

    .line 1006
    .line 1007
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object/from16 v2, v25

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v2, v23

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    const/4 v12, 0x0

    .line 1036
    const/4 v14, 0x0

    .line 1037
    :goto_18
    if-ge v12, v10, :cond_1c

    .line 1038
    .line 1039
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v2, v9, Lp16;->m:Landroid/graphics/PointF;

    .line 1046
    .line 1047
    if-nez v2, :cond_23

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    goto :goto_19

    .line 1051
    :cond_23
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1052
    .line 1053
    move v2, v5

    .line 1054
    :goto_19
    const/4 v4, 0x0

    .line 1055
    const/4 v6, 0x0

    .line 1056
    move v5, v7

    .line 1057
    invoke-virtual/range {v0 .. v6}, Lr8j;->z(Ljava/lang/String;FLx48;FFZ)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-ge v2, v4, :cond_2f

    .line 1067
    .line 1068
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lq8j;

    .line 1073
    .line 1074
    add-int/lit8 v6, v16, 0x1

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1077
    .line 1078
    .line 1079
    iget-object v7, v4, Lq8j;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    move-object/from16 v15, p1

    .line 1086
    .line 1087
    invoke-virtual {v0, v15, v9, v6, v7}, Lr8j;->y(Landroid/graphics/Canvas;Lp16;IF)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_2e

    .line 1092
    .line 1093
    iget-object v7, v4, Lq8j;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    move-object/from16 p2, v1

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move/from16 v17, v2

    .line 1102
    .line 1103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move-object/from16 p4, v3

    .line 1108
    .line 1109
    const/4 v3, 0x0

    .line 1110
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_28

    .line 1115
    .line 1116
    new-instance v1, Ljava/text/Bidi;

    .line 1117
    .line 1118
    const/4 v2, -0x2

    .line 1119
    invoke-direct {v1, v7, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    new-array v3, v2, [B

    .line 1127
    .line 1128
    move/from16 v19, v5

    .line 1129
    .line 1130
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1131
    .line 1132
    move/from16 v16, v6

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    :goto_1b
    if-ge v6, v2, :cond_24

    .line 1136
    .line 1137
    move-object/from16 v21, v8

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    int-to-byte v8, v8

    .line 1144
    aput-byte v8, v3, v6

    .line 1145
    .line 1146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    aput-object v8, v5, v6

    .line 1151
    .line 1152
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    move-object/from16 v8, v21

    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_24
    move-object/from16 v21, v8

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-static {v3, v6, v5, v6, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v0, Lr8j;->F:Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    :goto_1c
    if-ge v6, v2, :cond_27

    .line 1170
    .line 1171
    aget-object v8, v5, v6

    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    move/from16 v23, v2

    .line 1178
    .line 1179
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    move-object/from16 v25, v5

    .line 1184
    .line 1185
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    and-int/lit8 v5, v8, 0x1

    .line 1198
    .line 1199
    if-nez v5, :cond_25

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v26, v1

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_25
    iget-object v5, v0, Lr8j;->G:Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v26, v1

    .line 1214
    .line 1215
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-ge v8, v1, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v0, v8, v2}, Lr8j;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    move-object/from16 v27, v2

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    add-int/2addr v8, v1

    .line 1236
    move-object/from16 v2, v27

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    move/from16 v2, v23

    .line 1245
    .line 1246
    move-object/from16 v5, v25

    .line 1247
    .line 1248
    move-object/from16 v1, v26

    .line 1249
    .line 1250
    goto :goto_1c

    .line 1251
    :cond_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_28
    move/from16 v19, v5

    .line 1257
    .line 1258
    move/from16 v16, v6

    .line 1259
    .line 1260
    move-object/from16 v21, v8

    .line 1261
    .line 1262
    :goto_1f
    iget-object v1, v0, Lr8j;->N:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    :goto_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-ge v2, v3, :cond_29

    .line 1273
    .line 1274
    invoke-virtual {v0, v2, v7}, Lr8j;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    add-int/2addr v2, v3

    .line 1286
    goto :goto_20

    .line 1287
    :cond_29
    const/4 v2, 0x0

    .line 1288
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v2, v3, :cond_2d

    .line 1293
    .line 1294
    iget-object v3, v0, Lr8j;->E:Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const/4 v6, 0x0

    .line 1297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v5, v2, 0x1

    .line 1310
    .line 1311
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-ge v5, v6, :cond_2b

    .line 1316
    .line 1317
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, Ljava/lang/String;

    .line 1322
    .line 1323
    const/4 v7, 0x0

    .line 1324
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    if-ge v7, v8, :cond_2b

    .line 1329
    .line 1330
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    move-object/from16 v23, v1

    .line 1339
    .line 1340
    move/from16 v1, v20

    .line 1341
    .line 1342
    if-ne v8, v1, :cond_2a

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    invoke-virtual {v3, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v5, v5, 0x1

    .line 1349
    .line 1350
    move/from16 v20, v1

    .line 1351
    .line 1352
    move-object/from16 v1, v23

    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :cond_2a
    const/4 v8, 0x0

    .line 1356
    add-int/lit8 v7, v7, 0x1

    .line 1357
    .line 1358
    move/from16 v20, v1

    .line 1359
    .line 1360
    move-object/from16 v1, v23

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_2b
    move-object/from16 v23, v1

    .line 1364
    .line 1365
    move/from16 v1, v20

    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    add-int/2addr v2, v14

    .line 1373
    move/from16 v6, p3

    .line 1374
    .line 1375
    invoke-virtual {v0, v9, v6, v2}, Lr8j;->t(Lp16;II)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v2, v9, Lp16;->k:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_2c

    .line 1381
    .line 1382
    invoke-static {v3, v13, v15}, Lr8j;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v11, v15}, Lr8j;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_2c
    invoke-static {v3, v11, v15}, Lr8j;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3, v13, v15}, Lr8j;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_24
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    add-float v2, v2, v19

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1403
    .line 1404
    .line 1405
    move/from16 v20, v1

    .line 1406
    .line 1407
    move v2, v5

    .line 1408
    move-object/from16 v1, v23

    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :cond_2d
    move/from16 v6, p3

    .line 1412
    .line 1413
    move/from16 v1, v20

    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    const/4 v8, 0x0

    .line 1417
    goto :goto_25

    .line 1418
    :cond_2e
    move-object/from16 p2, v1

    .line 1419
    .line 1420
    move/from16 v17, v2

    .line 1421
    .line 1422
    move-object/from16 p4, v3

    .line 1423
    .line 1424
    move/from16 v19, v5

    .line 1425
    .line 1426
    move/from16 v16, v6

    .line 1427
    .line 1428
    move-object/from16 v21, v8

    .line 1429
    .line 1430
    move/from16 v1, v20

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    const/4 v8, 0x0

    .line 1434
    move/from16 v6, p3

    .line 1435
    .line 1436
    :goto_25
    iget-object v2, v4, Lq8j;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    add-int/2addr v14, v2

    .line 1443
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v2, v17, 0x1

    .line 1447
    .line 1448
    move-object/from16 v3, p4

    .line 1449
    .line 1450
    move/from16 v20, v1

    .line 1451
    .line 1452
    move/from16 v5, v19

    .line 1453
    .line 1454
    move-object/from16 v8, v21

    .line 1455
    .line 1456
    move-object/from16 v1, p2

    .line 1457
    .line 1458
    goto/16 :goto_1a

    .line 1459
    .line 1460
    :cond_2f
    move-object/from16 v15, p1

    .line 1461
    .line 1462
    move/from16 v6, p3

    .line 1463
    .line 1464
    move-object/from16 p4, v3

    .line 1465
    .line 1466
    move/from16 v19, v5

    .line 1467
    .line 1468
    move-object/from16 v21, v8

    .line 1469
    .line 1470
    move/from16 v1, v20

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/4 v8, 0x0

    .line 1474
    add-int/lit8 v12, v12, 0x1

    .line 1475
    .line 1476
    move-object/from16 v3, p4

    .line 1477
    .line 1478
    move/from16 v7, v19

    .line 1479
    .line 1480
    move-object/from16 v8, v21

    .line 1481
    .line 1482
    goto/16 :goto_18

    .line 1483
    .line 1484
    :goto_26
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1485
    .line 1486
    .line 1487
    return-void
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lr8j;->M:Ldrb;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ldrb;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ldrb;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lr8j;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Ldrb;->f(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final t(Lp16;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8j;->U:Lzik;

    .line 2
    .line 3
    iget-object v1, p0, Lr8j;->J:Lo8j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzik;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lr8j;->T:Lvp3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lr8j;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcj1;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lp16;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lr8j;->W:Lzik;

    .line 51
    .line 52
    iget-object v2, p0, Lr8j;->K:Lo8j;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lzik;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lr8j;->V:Lvp3;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lr8j;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcj1;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lp16;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lej1;->w:Lblj;

    .line 100
    .line 101
    iget-object v0, v0, Lblj;->p:Lcj1;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcj1;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lr8j;->b0:Lis9;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lr8j;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcj1;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lr8j;->Y:Lzik;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lzik;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lr8j;->X:Law7;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lr8j;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lcj1;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lp16;->j:F

    .line 205
    .line 206
    invoke-static {}, Lvgk;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final w(I)Lq8j;
    .locals 3

    .line 1
    iget-object p0, p0, Lr8j;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq8j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lq8j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq8j;

    .line 28
    .line 29
    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr8j;->P:Lh8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj1;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp16;

    .line 8
    .line 9
    iget-object v0, v0, Lp16;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr8j;->e0:Lis9;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lr8j;->f0:Lis9;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcj1;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lcj1;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lr8j;->g0:Lis9;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcj1;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object p0, p0, Lr8j;->S:Lz9j;

    .line 88
    .line 89
    sget-object v2, Lz9j;->INDEX:Lz9j;

    .line 90
    .line 91
    if-ne p0, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v0

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    int-to-float p1, v1

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final y(Landroid/graphics/Canvas;Lp16;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lp16;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lp16;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lvgk;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lp16;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lp16;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lr8j;->Q:Lstb;

    .line 27
    .line 28
    iget-boolean p0, p0, Lstb;->x:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lp16;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lp8j;->a:[I

    .line 62
    .line 63
    iget-object p2, p2, Lp16;->d:Lp16$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p2, v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p2, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, p2

    .line 84
    add-float/2addr v3, p0

    .line 85
    div-float/2addr p4, p2

    .line 86
    sub-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    add-float/2addr p0, v3

    .line 92
    sub-float/2addr p0, p4

    .line 93
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final z(Ljava/lang/String;FLx48;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lx48;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lx48;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v14, v15, v13}, Lb58;->a(Ljava/lang/String;Ljava/lang/String;C)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lr8j;->R:Lwsb;

    .line 38
    .line 39
    iget-object v15, v15, Lwsb;->h:Lo4i;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v14}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lb58;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-wide v14, v14, Lb58;->c:D

    .line 55
    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 58
    .line 59
    invoke-static {}, Lvgk;->c()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lr8j;->J:Lo8j;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 80
    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 82
    .line 83
    if-ne v13, v14, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 97
    .line 98
    if-lez v16, :cond_6

    .line 99
    .line 100
    cmpl-float v16, v6, p2

    .line 101
    .line 102
    if-ltz v16, :cond_6

    .line 103
    .line 104
    if-ne v13, v14, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lr8j;->w(I)Lq8j;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lq8j;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput v6, v13, Lq8j;->b:F

    .line 139
    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lq8j;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lq8j;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lr8j;->w(I)Lq8j;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lq8j;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lq8j;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v0, v0, Lr8j;->O:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
