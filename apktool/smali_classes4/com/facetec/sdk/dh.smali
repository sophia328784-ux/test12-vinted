.class Lcom/facetec/sdk/dh;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/widget/ImageView;

.field b:Z

.field c:I

.field private d:Landroid/widget/ImageView;

.field e:[I

.field private f:Landroid/os/Handler;

.field private g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 10
    .line 11
    iput-object v3, v0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 12
    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    iput-object v3, v0, Lcom/facetec/sdk/dh;->e:[I

    .line 16
    .line 17
    iput v2, v0, Lcom/facetec/sdk/dh;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lcom/facetec/sdk/dh;->b:Z

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v14, -0x60263ef9

    .line 41
    .line 42
    .line 43
    const v15, 0x60263f13

    .line 44
    .line 45
    .line 46
    move v7, v14

    .line 47
    move v8, v15

    .line 48
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, [I

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lcom/facetec/sdk/dh;->f:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/facetec/sdk/dh;->h:Z

    .line 118
    .line 119
    iget-object v4, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facetec/sdk/dm;->z()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float/2addr v5, v6

    .line 144
    float-to-int v5, v5

    .line 145
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/facetec/sdk/dm;->k()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    .line 158
    move v5, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v5, v3

    .line 161
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->k()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    mul-float/2addr v6, v7

    .line 171
    float-to-int v6, v6

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    float-to-int v5, v5

    .line 181
    invoke-static {v1}, Lcom/facetec/sdk/dm;->s(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 205
    .line 206
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenSlideshowShuffle:Z

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    new-array v12, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, [I

    .line 233
    .line 234
    new-instance v3, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    move v4, v2

    .line 240
    :goto_1
    array-length v5, v1

    .line 241
    if-ge v4, v5, :cond_1

    .line 242
    .line 243
    array-length v5, v1

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aget v6, v1, v5

    .line 249
    .line 250
    aget v7, v1, v4

    .line 251
    .line 252
    aput v7, v1, v5

    .line 253
    .line 254
    aput v6, v1, v4

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iput-object v1, v0, Lcom/facetec/sdk/dh;->e:[I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    new-array v12, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, [I

    .line 285
    .line 286
    iput-object v1, v0, Lcom/facetec/sdk/dh;->e:[I

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v3, v0, Lcom/facetec/sdk/dh;->e:[I

    .line 293
    .line 294
    array-length v3, v3

    .line 295
    new-array v3, v3, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 298
    .line 299
    :goto_3
    iget-object v3, v0, Lcom/facetec/sdk/dh;->e:[I

    .line 300
    .line 301
    array-length v4, v3

    .line 302
    if-ge v2, v4, :cond_3

    .line 303
    .line 304
    aget v3, v3, v2

    .line 305
    .line 306
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lfdg;

    .line 311
    .line 312
    invoke-direct {v4, v1, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 316
    .line 317
    aput-object v4, v3, v2

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    iget-object v1, v0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 323
    .line 324
    iget v2, v0, Lcom/facetec/sdk/dh;->c:I

    .line 325
    .line 326
    aget-object v1, v1, v2

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/dh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/dh;->g()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/dh;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/dh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/dh;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/dh;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/dh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/dh;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/dh;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facetec/sdk/dh;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/dh;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/dh;->f:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/dh;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/dh;->h:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facetec/sdk/dh;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x320

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/dh;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v0, p0, Lcom/facetec/sdk/dh;->h:Z

    .line 101
    .line 102
    xor-int/2addr v0, v2

    .line 103
    iput-boolean v0, p0, Lcom/facetec/sdk/dh;->h:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facetec/sdk/dh;->f:Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v3, Lcom/facetec/sdk/i3;

    .line 110
    .line 111
    invoke-direct {v3, p0, v1}, Lcom/facetec/sdk/i3;-><init>(Lcom/facetec/sdk/dh;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 120
    .line 121
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowInterval:I

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/facetec/sdk/dh;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/facetec/sdk/dh;->b:Z

    .line 130
    .line 131
    :cond_2
    const/16 v1, 0x1f4

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/facetec/sdk/dh;->e:[I

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    if-le v1, v2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facetec/sdk/dh;->f:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v3, Lcom/facetec/sdk/i3;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2}, Lcom/facetec/sdk/i3;-><init>(Lcom/facetec/sdk/dh;B)V

    .line 149
    .line 150
    .line 151
    int-to-long v4, v0

    .line 152
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
