.class public Lcjd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjd$a;,
        Lcjd$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Li96;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcjd$a;

.field public c:Lcjd$b;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lsya;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lsya;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lsya;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjd;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcjd;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Li96;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjd;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcjd;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p2}, Li96;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p2}, Li96;->f()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p2}, Li96;->g()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Li96;->g()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcjd;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lcjd;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcjd;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    iget-object v1, v0, Lcjd;->b:Lcjd$a;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object v1, v0, Lcjd;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    sget-object v1, Lbjd;->a:[I

    .line 20
    .line 21
    iget-object v2, v0, Lcjd;->c:Lcjd$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_20

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1f

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v4, :cond_b

    .line 45
    .line 46
    if-eq v1, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-lt v1, v3, :cond_9

    .line 59
    .line 60
    iget-object v3, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v4, v0, Lcjd;->q:[F

    .line 68
    .line 69
    aget v10, v4, v9

    .line 70
    .line 71
    div-float v10, v7, v10

    .line 72
    .line 73
    aget v4, v4, v8

    .line 74
    .line 75
    div-float v4, v7, v4

    .line 76
    .line 77
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcjd;->b:Lcjd$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcjd$a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    iget-object v4, v0, Lcjd;->b:Lcjd$a;

    .line 96
    .line 97
    iget-object v4, v4, Lcjd$a;->b:Li96;

    .line 98
    .line 99
    iget-object v10, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    iget-object v10, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    const/16 v10, 0x1f

    .line 108
    .line 109
    if-lt v1, v10, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Lcjd;->q:[F

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    aget v10, v1, v9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v10, v7

    .line 119
    :goto_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    aget v7, v1, v8

    .line 122
    .line 123
    :cond_2
    iget-object v1, v0, Lcjd;->A:Li96;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Li96;->i(Li96;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 134
    .line 135
    invoke-virtual {v4}, Li96;->d()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {v1, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, Li96;->g()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    cmpl-float v6, v8, v6

    .line 153
    .line 154
    if-lez v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Li96;->g()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-float v8, v10, v7

    .line 161
    .line 162
    mul-float/2addr v8, v6

    .line 163
    div-float/2addr v8, v5

    .line 164
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    invoke-static {v8, v8, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    iget-object v5, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lcjd;->A:Li96;

    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lcjd;->b(Landroid/graphics/RectF;Li96;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v5, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    mul-float/2addr v6, v10

    .line 188
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    mul-float/2addr v8, v7

    .line 191
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    mul-float/2addr v11, v10

    .line 194
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    mul-float/2addr v1, v7

    .line 197
    invoke-direct {v5, v6, v8, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    float-to-int v6, v6

    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    float-to-int v8, v8

    .line 212
    invoke-virtual {v1, v9, v9, v6, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    float-to-int v8, v8

    .line 227
    invoke-virtual {v1, v6, v8}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    neg-float v6, v6

    .line 234
    invoke-virtual {v4}, Li96;->e()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    mul-float/2addr v8, v10

    .line 239
    add-float/2addr v8, v6

    .line 240
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    neg-float v6, v6

    .line 243
    invoke-virtual {v4}, Li96;->f()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    mul-float/2addr v4, v7

    .line 248
    add-float/2addr v4, v6

    .line 249
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 282
    .line 283
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 288
    .line 289
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    :goto_1
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 294
    .line 295
    iget-object v3, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_9
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 308
    .line 309
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 314
    .line 315
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object v1, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    iget-object v1, v0, Lcjd;->b:Lcjd$a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcjd$a;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1c

    .line 330
    .line 331
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 332
    .line 333
    iget-object v4, v0, Lcjd;->b:Lcjd$a;

    .line 334
    .line 335
    iget-object v4, v4, Lcjd$a;->b:Li96;

    .line 336
    .line 337
    iget-object v10, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 338
    .line 339
    if-eqz v10, :cond_1b

    .line 340
    .line 341
    iget-object v11, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    if-eqz v11, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v0, v10, v4}, Lcjd;->b(Landroid/graphics/RectF;Li96;)Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v11, v0, Lcjd;->f:Landroid/graphics/Rect;

    .line 350
    .line 351
    if-nez v11, :cond_c

    .line 352
    .line 353
    new-instance v11, Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v11, v0, Lcjd;->f:Landroid/graphics/Rect;

    .line 359
    .line 360
    :cond_c
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    float-to-double v12, v12

    .line 363
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    double-to-int v12, v12

    .line 368
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    float-to-double v13, v13

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    double-to-int v13, v13

    .line 376
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    float-to-double v14, v14

    .line 379
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    double-to-int v14, v14

    .line 384
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 385
    .line 386
    move/from16 v17, v5

    .line 387
    .line 388
    move/from16 v16, v6

    .line 389
    .line 390
    float-to-double v5, v15

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    double-to-int v5, v5

    .line 396
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lcjd;->q:[F

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    aget v6, v5, v9

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    move v6, v7

    .line 407
    :goto_2
    if-eqz v5, :cond_e

    .line 408
    .line 409
    aget v7, v5, v8

    .line 410
    .line 411
    :cond_e
    iget-object v5, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 412
    .line 413
    if-nez v5, :cond_f

    .line 414
    .line 415
    new-instance v5, Landroid/graphics/RectF;

    .line 416
    .line 417
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v5, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 421
    .line 422
    :cond_f
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 423
    .line 424
    mul-float/2addr v11, v6

    .line 425
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    mul-float/2addr v12, v7

    .line 428
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    mul-float/2addr v13, v6

    .line 431
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 432
    .line 433
    mul-float/2addr v14, v7

    .line 434
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lcjd;->i:Landroid/graphics/Rect;

    .line 438
    .line 439
    if-nez v5, :cond_10

    .line 440
    .line 441
    new-instance v5, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, Lcjd;->i:Landroid/graphics/Rect;

    .line 447
    .line 448
    :cond_10
    iget-object v11, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    iget-object v12, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lcjd;->r:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    iget-object v11, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-static {v5, v11}, Lcjd;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_13

    .line 480
    .line 481
    iget-object v5, v0, Lcjd;->r:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v5, v0, Lcjd;->s:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object v5, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 496
    .line 497
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 498
    .line 499
    invoke-static {v5, v11}, Lcjd;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v0, Lcjd;->r:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    iget-object v5, v0, Lcjd;->h:Landroid/graphics/RectF;

    .line 506
    .line 507
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    invoke-static {v5, v11}, Lcjd;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v0, Lcjd;->s:Landroid/graphics/Bitmap;

    .line 514
    .line 515
    new-instance v5, Landroid/graphics/Canvas;

    .line 516
    .line 517
    iget-object v11, v0, Lcjd;->r:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v0, Lcjd;->t:Landroid/graphics/Canvas;

    .line 523
    .line 524
    new-instance v5, Landroid/graphics/Canvas;

    .line 525
    .line 526
    iget-object v11, v0, Lcjd;->s:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v0, Lcjd;->u:Landroid/graphics/Canvas;

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_13
    iget-object v5, v0, Lcjd;->t:Landroid/graphics/Canvas;

    .line 535
    .line 536
    if-eqz v5, :cond_1a

    .line 537
    .line 538
    iget-object v11, v0, Lcjd;->u:Landroid/graphics/Canvas;

    .line 539
    .line 540
    if-eqz v11, :cond_1a

    .line 541
    .line 542
    iget-object v11, v0, Lcjd;->o:Lsya;

    .line 543
    .line 544
    if-eqz v11, :cond_1a

    .line 545
    .line 546
    iget-object v12, v0, Lcjd;->i:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcjd;->u:Landroid/graphics/Canvas;

    .line 552
    .line 553
    iget-object v11, v0, Lcjd;->i:Landroid/graphics/Rect;

    .line 554
    .line 555
    iget-object v12, v0, Lcjd;->o:Lsya;

    .line 556
    .line 557
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    :goto_3
    iget-object v5, v0, Lcjd;->s:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    iget-object v5, v0, Lcjd;->v:Lsya;

    .line 565
    .line 566
    if-nez v5, :cond_14

    .line 567
    .line 568
    new-instance v5, Lsya;

    .line 569
    .line 570
    invoke-direct {v5, v3}, Lsya;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v0, Lcjd;->v:Lsya;

    .line 574
    .line 575
    :cond_14
    iget-object v5, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 576
    .line 577
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 578
    .line 579
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    sub-float/2addr v11, v12

    .line 582
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    sub-float/2addr v5, v10

    .line 587
    iget-object v10, v0, Lcjd;->u:Landroid/graphics/Canvas;

    .line 588
    .line 589
    iget-object v12, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    mul-float/2addr v11, v6

    .line 592
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    int-to-float v11, v11

    .line 597
    mul-float/2addr v5, v7

    .line 598
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    int-to-float v5, v5

    .line 603
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, Lcjd;->w:Landroid/graphics/BlurMaskFilter;

    .line 607
    .line 608
    if-eqz v5, :cond_15

    .line 609
    .line 610
    iget v5, v0, Lcjd;->x:F

    .line 611
    .line 612
    invoke-virtual {v4}, Li96;->g()F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    cmpl-float v5, v5, v10

    .line 617
    .line 618
    if-eqz v5, :cond_17

    .line 619
    .line 620
    :cond_15
    invoke-virtual {v4}, Li96;->g()F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    add-float v10, v6, v7

    .line 625
    .line 626
    mul-float/2addr v10, v5

    .line 627
    div-float v10, v10, v17

    .line 628
    .line 629
    cmpl-float v5, v10, v16

    .line 630
    .line 631
    if-lez v5, :cond_16

    .line 632
    .line 633
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 634
    .line 635
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 636
    .line 637
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 638
    .line 639
    .line 640
    iput-object v5, v0, Lcjd;->w:Landroid/graphics/BlurMaskFilter;

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_16
    iput-object v2, v0, Lcjd;->w:Landroid/graphics/BlurMaskFilter;

    .line 644
    .line 645
    :goto_4
    invoke-virtual {v4}, Li96;->g()F

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    iput v5, v0, Lcjd;->x:F

    .line 650
    .line 651
    :cond_17
    iget-object v5, v0, Lcjd;->v:Lsya;

    .line 652
    .line 653
    invoke-virtual {v4}, Li96;->d()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Li96;->g()F

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    cmpl-float v5, v5, v16

    .line 665
    .line 666
    iget-object v10, v0, Lcjd;->v:Lsya;

    .line 667
    .line 668
    if-lez v5, :cond_18

    .line 669
    .line 670
    iget-object v5, v0, Lcjd;->w:Landroid/graphics/BlurMaskFilter;

    .line 671
    .line 672
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_18
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 677
    .line 678
    .line 679
    :goto_5
    iget-object v5, v0, Lcjd;->v:Lsya;

    .line 680
    .line 681
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lcjd;->t:Landroid/graphics/Canvas;

    .line 685
    .line 686
    iget-object v5, v0, Lcjd;->s:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    invoke-virtual {v4}, Li96;->e()F

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    mul-float/2addr v10, v6

    .line 693
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    int-to-float v6, v6

    .line 698
    invoke-virtual {v4}, Li96;->f()F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    mul-float/2addr v4, v7

    .line 703
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    int-to-float v4, v4

    .line 708
    iget-object v7, v0, Lcjd;->v:Lsya;

    .line 709
    .line 710
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Lcjd;->r:Landroid/graphics/Bitmap;

    .line 714
    .line 715
    iget-object v4, v0, Lcjd;->i:Landroid/graphics/Rect;

    .line 716
    .line 717
    iget-object v5, v0, Lcjd;->f:Landroid/graphics/Rect;

    .line 718
    .line 719
    iget-object v6, v0, Lcjd;->k:Lsya;

    .line 720
    .line 721
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_19
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 726
    .line 727
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1a
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 732
    .line 733
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1b
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 738
    .line 739
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1c
    :goto_6
    iget-object v1, v0, Lcjd;->n:Landroid/graphics/Rect;

    .line 744
    .line 745
    if-nez v1, :cond_1d

    .line 746
    .line 747
    new-instance v1, Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, Lcjd;->n:Landroid/graphics/Rect;

    .line 753
    .line 754
    :cond_1d
    iget-object v3, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v4, v0, Lcjd;->q:[F

    .line 761
    .line 762
    aget v4, v4, v9

    .line 763
    .line 764
    mul-float/2addr v3, v4

    .line 765
    float-to-int v3, v3

    .line 766
    iget-object v4, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v5, v0, Lcjd;->q:[F

    .line 773
    .line 774
    aget v5, v5, v8

    .line 775
    .line 776
    mul-float/2addr v4, v5

    .line 777
    float-to-int v4, v4

    .line 778
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 782
    .line 783
    iget-object v3, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 784
    .line 785
    iget-object v4, v0, Lcjd;->n:Landroid/graphics/Rect;

    .line 786
    .line 787
    iget-object v5, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 788
    .line 789
    iget-object v6, v0, Lcjd;->k:Lsya;

    .line 790
    .line 791
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_1e
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 796
    .line 797
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_1f
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_20
    iget-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 810
    .line 811
    .line 812
    :goto_7
    iput-object v2, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 813
    .line 814
    return-void

    .line 815
    :cond_21
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 816
    .line 817
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcjd$a;)Landroid/graphics/Canvas;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    iget-object v4, v0, Lcjd;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Lcjd;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcjd;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcjd;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcjd;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v6, v0, Lcjd;->q:[F

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcjd;->q:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aget v6, v4, v6

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    aget v4, v4, v7

    .line 52
    .line 53
    iget-object v8, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-instance v8, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    :cond_2
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    mul-float/2addr v9, v6

    .line 67
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v10, v4

    .line 70
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    mul-float/2addr v11, v6

    .line 73
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    mul-float/2addr v12, v4

    .line 76
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcjd;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iput-object v3, v0, Lcjd;->b:Lcjd$a;

    .line 82
    .line 83
    iget v8, v3, Lcjd$a;->a:I

    .line 84
    .line 85
    const/16 v9, 0xff

    .line 86
    .line 87
    const/16 v10, 0x1d

    .line 88
    .line 89
    if-ge v8, v9, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcjd$a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    sget-object v8, Lcjd$b;->DIRECT:Lcjd$b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcjd$a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    sget-object v8, Lcjd$b;->SAVE_LAYER:Lcjd$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v8, v10, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v9, 0x1f

    .line 122
    .line 123
    if-gt v8, v9, :cond_7

    .line 124
    .line 125
    sget-object v8, Lcjd$b;->BITMAP:Lcjd$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v8, Lcjd$b;->RENDER_NODE:Lcjd$b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    sget-object v8, Lcjd$b;->BITMAP:Lcjd$b;

    .line 132
    .line 133
    :goto_2
    iput-object v8, v0, Lcjd;->c:Lcjd$b;

    .line 134
    .line 135
    iget-object v8, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    new-instance v8, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, Lcjd;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    :cond_9
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v9, v9

    .line 149
    int-to-float v9, v9

    .line 150
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    float-to-int v11, v11

    .line 153
    int-to-float v11, v11

    .line 154
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    float-to-int v12, v12

    .line 157
    int-to-float v12, v12

    .line 158
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    float-to-int v13, v13

    .line 161
    int-to-float v13, v13

    .line 162
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcjd;->k:Lsya;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    new-instance v8, Lsya;

    .line 170
    .line 171
    invoke-direct {v8}, Lsya;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, v0, Lcjd;->k:Lsya;

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lbjd;->a:[I

    .line 180
    .line 181
    iget-object v9, v0, Lcjd;->c:Lcjd$b;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aget v8, v8, v9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    if-eq v8, v9, :cond_17

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    if-eq v8, v11, :cond_16

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    sget-object v11, Lcjd;->B:Landroid/graphics/Matrix;

    .line 197
    .line 198
    if-eq v8, v1, :cond_11

    .line 199
    .line 200
    if-ne v8, v7, :cond_10

    .line 201
    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v1, v10, :cond_f

    .line 205
    .line 206
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lzid;->a()Landroid/graphics/RenderNode;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3}, Lcjd$a;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lajd;->a()Landroid/graphics/RenderNode;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    iput-object v5, v0, Lcjd;->A:Li96;

    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 235
    .line 236
    iget v7, v3, Lcjd$a;->a:I

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    const/high16 v8, 0x437f0000    # 255.0f

    .line 240
    .line 241
    div-float/2addr v7, v8

    .line 242
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcjd$a;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, Lcjd;->z:Landroid/graphics/RenderNode;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget v3, v3, Lcjd$a;->a:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    div-float/2addr v3, v8

    .line 259
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 264
    .line 265
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_e
    :goto_3
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 275
    .line 276
    iget-object v3, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    float-to-int v5, v5

    .line 281
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    float-to-int v7, v7

    .line 284
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    float-to-int v8, v8

    .line 287
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    float-to-int v3, v3

    .line 290
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcjd;->y:Landroid/graphics/RenderNode;

    .line 294
    .line 295
    iget-object v3, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    float-to-int v3, v3

    .line 302
    iget-object v0, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v0, v0

    .line 309
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 317
    .line 318
    .line 319
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    neg-float v1, v1

    .line 322
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    neg-float v2, v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Canvas;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 332
    .line 333
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 338
    .line 339
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_11
    iget-object v1, v0, Lcjd;->o:Lsya;

    .line 344
    .line 345
    if-nez v1, :cond_12

    .line 346
    .line 347
    new-instance v1, Lsya;

    .line 348
    .line 349
    invoke-direct {v1}, Lsya;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lcjd;->o:Lsya;

    .line 353
    .line 354
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 355
    .line 356
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v1, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    iget-object v7, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-static {v1, v7}, Lcjd;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    iget-object v1, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 382
    .line 383
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v1, v7}, Lcjd;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    new-instance v1, Landroid/graphics/Canvas;

    .line 392
    .line 393
    iget-object v7, v0, Lcjd;->l:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcjd;->m:Landroid/graphics/Canvas;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    iget-object v1, v0, Lcjd;->m:Landroid/graphics/Canvas;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v0, Lcjd;->m:Landroid/graphics/Canvas;

    .line 409
    .line 410
    iget-object v1, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    add-float v15, v1, v7

    .line 419
    .line 420
    iget-object v1, v0, Lcjd;->j:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-float v16, v1, v7

    .line 427
    .line 428
    iget-object v1, v0, Lcjd;->o:Lsya;

    .line 429
    .line 430
    const/high16 v13, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/high16 v14, -0x40800000    # -1.0f

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iget-object v1, v0, Lcjd;->k:Lsya;

    .line 440
    .line 441
    invoke-static {v1, v5}, Lv2e;->b(Lsya;Ljt1;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcjd;->k:Lsya;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcjd;->k:Lsya;

    .line 450
    .line 451
    iget v3, v3, Lcjd$a;->a:I

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lsya;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lcjd;->m:Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    .line 460
    .line 461
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    neg-float v1, v1

    .line 464
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    neg-float v2, v2

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 472
    .line 473
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_16
    iget-object v4, v0, Lcjd;->k:Lsya;

    .line 478
    .line 479
    iget v3, v3, Lcjd$a;->a:I

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lsya;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lcjd;->k:Lsya;

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcjd;->k:Lsya;

    .line 490
    .line 491
    invoke-static {v1, v2, v0}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 500
    .line 501
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v5
.end method
