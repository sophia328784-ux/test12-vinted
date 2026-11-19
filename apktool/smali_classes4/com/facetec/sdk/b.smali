.class Lcom/facetec/sdk/b;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Typeface;

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/facetec/sdk/FaceTecSDK$e;

.field private l:Z

.field private m:Z

.field private n:Landroid/animation/ValueAnimator;

.field private o:Lcom/facetec/sdk/b$b;

.field private r:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc8

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/b;->j:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facetec/sdk/b;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/facetec/sdk/b;->l:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/facetec/sdk/b;->m:Z

    .line 14
    .line 15
    sget-object p1, Lcom/facetec/sdk/b$b;->e:Lcom/facetec/sdk/b$b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facetec/sdk/b;->o:Lcom/facetec/sdk/b$b;

    .line 18
    .line 19
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK$e;->e:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/b;->k:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 22
    .line 23
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/facetec/sdk/b;->n:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facetec/sdk/b;->t:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/b;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/b;->t:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/facetec/sdk/b;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/b;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/b;->c(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 537
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/b;->f:I

    .line 538
    iget-object v0, p0, Lcom/facetec/sdk/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v1, p0, Lcom/facetec/sdk/b;->i:I

    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/facetec/sdk/b;->g:I

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, p2, v1, v2, v3}, Lcom/facetec/sdk/do;->c(Landroid/graphics/drawable/Drawable;IID)V

    .line 539
    iget-object p1, p0, Lcom/facetec/sdk/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic c(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/facetec/sdk/b;->c:Z

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/b;->e:I

    .line 536
    iget-object p0, p0, Lcom/facetec/sdk/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/b;Landroid/animation/Animator;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/facetec/sdk/b;->c(Landroid/animation/Animator;)V

    return-void
.end method

.method private c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facetec/sdk/b;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facetec/sdk/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/facetec/sdk/b;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v5, v0, Lcom/facetec/sdk/b;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_0
    iget v6, v0, Lcom/facetec/sdk/b;->e:I

    .line 29
    .line 30
    iget v7, v0, Lcom/facetec/sdk/b;->f:I

    .line 31
    .line 32
    iget v8, v0, Lcom/facetec/sdk/b;->d:I

    .line 33
    .line 34
    sget-object v9, Lcom/facetec/sdk/b$5;->e:[I

    .line 35
    .line 36
    iget-object v10, v0, Lcom/facetec/sdk/b;->o:Lcom/facetec/sdk/b$b;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    aget v9, v9, v10

    .line 43
    .line 44
    if-eq v9, v1, :cond_8

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v9, v10, :cond_5

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    if-eq v9, v10, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    move v9, v2

    .line 54
    move v10, v9

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/dm;->ap()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v2, v9}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/facetec/sdk/dm;->aq()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {}, Lcom/facetec/sdk/dm;->an()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    iget-boolean v10, v0, Lcom/facetec/sdk/b;->l:Z

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/facetec/sdk/dm;->ar()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-array v12, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const v15, 0x52af79fa

    .line 120
    .line 121
    .line 122
    const v14, -0x52af79ea

    .line 123
    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/dm;->ao()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {}, Lcom/facetec/sdk/dm;->ak()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    invoke-static {}, Lcom/facetec/sdk/dm;->ai()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v2, v9}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    new-array v12, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const v15, -0x6899eaa0

    .line 192
    .line 193
    .line 194
    const v14, 0x6899eab4

    .line 195
    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {}, Lcom/facetec/sdk/dm;->ah()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    iget-boolean v10, v0, Lcom/facetec/sdk/b;->l:Z

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lcom/facetec/sdk/dm;->aj()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {}, Lcom/facetec/sdk/dm;->ag()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    new-array v12, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const v15, -0x5aa2a31c

    .line 262
    .line 263
    .line 264
    const v14, 0x5aa2a345

    .line 265
    .line 266
    .line 267
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {}, Lcom/facetec/sdk/dm;->ad()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    invoke-static {}, Lcom/facetec/sdk/dm;->ae()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v2, v9}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_9

    .line 303
    .line 304
    new-array v12, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const v15, -0x7d2cb380

    .line 323
    .line 324
    .line 325
    const v14, 0x7d2cb391

    .line 326
    .line 327
    .line 328
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {}, Lcom/facetec/sdk/dm;->aa()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    iget-boolean v10, v0, Lcom/facetec/sdk/b;->l:Z

    .line 352
    .line 353
    if-eqz v10, :cond_a

    .line 354
    .line 355
    invoke-static {}, Lcom/facetec/sdk/dm;->ab()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {}, Lcom/facetec/sdk/dm;->ac()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto :goto_1

    .line 372
    :cond_a
    invoke-static {}, Lcom/facetec/sdk/dm;->Y()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v2, v10}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {}, Lcom/facetec/sdk/dm;->T()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v2, v11}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_1
    new-instance v11, Landroid/animation/ArgbEvaluator;

    .line 389
    .line 390
    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v11, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v0, Lcom/facetec/sdk/b;->n:Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    int-to-long v10, v5

    .line 412
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lcom/facetec/sdk/b;->n:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    new-instance v6, Lcom/facetec/sdk/n0;

    .line 418
    .line 419
    invoke-direct {v6, v0, v4}, Lcom/facetec/sdk/n0;-><init>(Lcom/facetec/sdk/b;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lcom/facetec/sdk/b;->n:Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    .line 429
    .line 430
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v0, Lcom/facetec/sdk/b;->t:Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lcom/facetec/sdk/b;->t:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    new-instance v6, Lcom/facetec/sdk/o0;

    .line 459
    .line 460
    invoke-direct {v6, v0, v3}, Lcom/facetec/sdk/o0;-><init>(Lcom/facetec/sdk/b;F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lcom/facetec/sdk/b;->t:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 472
    .line 473
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 498
    .line 499
    new-instance v3, Lcom/facetec/sdk/n0;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/n0;-><init>(Lcom/facetec/sdk/b;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 508
    .line 509
    new-instance v2, Lcom/facetec/sdk/p0;

    .line 510
    .line 511
    invoke-direct {v2, v0, v4}, Lcom/facetec/sdk/p0;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lcom/facetec/sdk/b;->r:Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method private c(ZZ)V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/facetec/sdk/b;->l:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iput-boolean p1, p0, Lcom/facetec/sdk/b;->l:Z

    .line 544
    invoke-direct {p0, p2}, Lcom/facetec/sdk/b;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 525
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 526
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/b;->c(ZZ)V

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 530
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/b;->c(ZZ)V

    :cond_4
    :goto_1
    return v0
.end method

.method private synthetic d(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, p2, v0}, Lcom/facetec/sdk/b;->c(ZZ)V

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facetec/sdk/b;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facetec/sdk/b;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/b;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/b;->d(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/b$b;->d:Lcom/facetec/sdk/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facetec/sdk/b;->o:Lcom/facetec/sdk/b$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/b;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 531
    sget-object v0, Lcom/facetec/sdk/b$b;->c:Lcom/facetec/sdk/b$b;

    iput-object v0, p0, Lcom/facetec/sdk/b;->o:Lcom/facetec/sdk/b$b;

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/facetec/sdk/b;->m:Z

    .line 533
    invoke-virtual {p0}, Lcom/facetec/sdk/b;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 523
    new-instance v0, Lcom/facetec/sdk/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bb;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/b;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/facetec/sdk/R$drawable;->facetec_button_background:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facetec/sdk/b;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget-object v2, Lcom/facetec/sdk/b$5;->e:[I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facetec/sdk/b;->o:Lcom/facetec/sdk/b$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v2, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/facetec/sdk/dm;->ao()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/dm;->aq()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput v2, p0, Lcom/facetec/sdk/b;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/facetec/sdk/dm;->ak()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/dm;->an()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iput v2, p0, Lcom/facetec/sdk/b;->d:I

    .line 90
    .line 91
    invoke-static {}, Lcom/facetec/sdk/dm;->ap()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/facetec/sdk/b;->f:I

    .line 100
    .line 101
    invoke-static {}, Lcom/facetec/sdk/dm;->p()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/facetec/sdk/b;->i:I

    .line 106
    .line 107
    invoke-static {}, Lcom/facetec/sdk/dm;->H()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/facetec/sdk/b;->g:I

    .line 112
    .line 113
    iput v4, p0, Lcom/facetec/sdk/b;->h:I

    .line 114
    .line 115
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/facetec/sdk/b;->b:Landroid/graphics/Typeface;

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-array v7, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const v10, -0x5aa2a31c

    .line 150
    .line 151
    .line 152
    const v9, 0x5aa2a345

    .line 153
    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const v10, -0x6899eaa0

    .line 171
    .line 172
    .line 173
    const v9, 0x6899eab4

    .line 174
    .line 175
    .line 176
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iput v2, p0, Lcom/facetec/sdk/b;->e:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lcom/facetec/sdk/dm;->ad()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_6
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-static {}, Lcom/facetec/sdk/dm;->ah()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    iput v2, p0, Lcom/facetec/sdk/b;->d:I

    .line 204
    .line 205
    invoke-static {}, Lcom/facetec/sdk/dm;->ai()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lcom/facetec/sdk/b;->f:I

    .line 214
    .line 215
    invoke-static {}, Lcom/facetec/sdk/dm;->r()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lcom/facetec/sdk/b;->i:I

    .line 220
    .line 221
    invoke-static {}, Lcom/facetec/sdk/dm;->F()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/facetec/sdk/b;->g:I

    .line 226
    .line 227
    iput v4, p0, Lcom/facetec/sdk/b;->h:I

    .line 228
    .line 229
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/facetec/sdk/b;->b:Landroid/graphics/Typeface;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lcom/facetec/sdk/dm;->Y()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_8
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-array v7, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const v10, -0x7d2cb380

    .line 272
    .line 273
    .line 274
    const v9, 0x7d2cb391

    .line 275
    .line 276
    .line 277
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    iput v2, p0, Lcom/facetec/sdk/b;->e:I

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lcom/facetec/sdk/dm;->T()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_a
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_b

    .line 305
    :cond_9
    invoke-static {}, Lcom/facetec/sdk/dm;->aa()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_a

    .line 310
    :goto_b
    iput v2, p0, Lcom/facetec/sdk/b;->d:I

    .line 311
    .line 312
    invoke-static {}, Lcom/facetec/sdk/dm;->ae()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p0, Lcom/facetec/sdk/b;->f:I

    .line 321
    .line 322
    invoke-static {}, Lcom/facetec/sdk/dm;->s()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/facetec/sdk/b;->i:I

    .line 327
    .line 328
    invoke-static {}, Lcom/facetec/sdk/dm;->G()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, p0, Lcom/facetec/sdk/b;->g:I

    .line 333
    .line 334
    iput v4, p0, Lcom/facetec/sdk/b;->h:I

    .line 335
    .line 336
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/facetec/sdk/b;->b:Landroid/graphics/Typeface;

    .line 343
    .line 344
    :goto_c
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    mul-float/2addr v1, v2

    .line 353
    iget v2, p0, Lcom/facetec/sdk/b;->h:I

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    mul-float/2addr v2, v1

    .line 357
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/facetec/sdk/b;->b:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v5}, Lcom/facetec/sdk/b;->c(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/facetec/sdk/m0;

    .line 372
    .line 373
    invoke-direct {v0, p0, v5}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 384
    iget-boolean p1, p0, Lcom/facetec/sdk/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 385
    invoke-direct {p0, p1}, Lcom/facetec/sdk/b;->c(Z)V

    :cond_0
    return-void

    .line 386
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 p1, 0xc8

    .line 387
    iput p1, p0, Lcom/facetec/sdk/b;->j:I

    .line 388
    invoke-direct {p0, p2}, Lcom/facetec/sdk/b;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/b;->k:Lcom/facetec/sdk/FaceTecSDK$e;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    if-ne v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/facetec/sdk/b;->k:Lcom/facetec/sdk/FaceTecSDK$e;

    const/16 v0, 0x3e8

    .line 30
    iput v0, p0, Lcom/facetec/sdk/b;->j:I

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/facetec/sdk/b;->c(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/facetec/sdk/b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
