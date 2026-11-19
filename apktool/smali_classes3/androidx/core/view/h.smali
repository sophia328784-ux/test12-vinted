.class public final Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/h;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/i;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/view/i;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1}, Landroidx/core/view/i;->k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/view/i;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [I

    .line 62
    .line 63
    new-array v3, v0, [I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 66
    .line 67
    move v5, v0

    .line 68
    :goto_0
    const/16 v6, 0x200

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-gt v5, v6, :cond_a

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v6, Ljp9;->a:I

    .line 82
    .line 83
    iget v10, v8, Ljp9;->a:I

    .line 84
    .line 85
    if-gt v9, v10, :cond_5

    .line 86
    .line 87
    iget v11, v6, Ljp9;->b:I

    .line 88
    .line 89
    iget v12, v8, Ljp9;->b:I

    .line 90
    .line 91
    if-gt v11, v12, :cond_5

    .line 92
    .line 93
    iget v11, v6, Ljp9;->c:I

    .line 94
    .line 95
    iget v12, v8, Ljp9;->c:I

    .line 96
    .line 97
    if-gt v11, v12, :cond_5

    .line 98
    .line 99
    iget v11, v6, Ljp9;->d:I

    .line 100
    .line 101
    iget v12, v8, Ljp9;->d:I

    .line 102
    .line 103
    if-le v11, v12, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v11, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move v11, v0

    .line 109
    :goto_2
    if-lt v9, v10, :cond_7

    .line 110
    .line 111
    iget v9, v6, Ljp9;->b:I

    .line 112
    .line 113
    iget v10, v8, Ljp9;->b:I

    .line 114
    .line 115
    if-lt v9, v10, :cond_7

    .line 116
    .line 117
    iget v9, v6, Ljp9;->c:I

    .line 118
    .line 119
    iget v10, v8, Ljp9;->c:I

    .line 120
    .line 121
    if-lt v9, v10, :cond_7

    .line 122
    .line 123
    iget v6, v6, Ljp9;->d:I

    .line 124
    .line 125
    iget v8, v8, Ljp9;->d:I

    .line 126
    .line 127
    if-ge v6, v8, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v6, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    move v6, v0

    .line 133
    :goto_4
    if-eq v11, v6, :cond_9

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    aget v6, v1, v7

    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    aput v6, v1, v7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    aget v6, v3, v7

    .line 144
    .line 145
    or-int/2addr v6, v5

    .line 146
    aput v6, v3, v7

    .line 147
    .line 148
    :cond_9
    :goto_5
    shl-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    aget v0, v1, v7

    .line 152
    .line 153
    aget v1, v3, v7

    .line 154
    .line 155
    or-int v4, v0, v1

    .line 156
    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    iput-object v2, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/core/view/i;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_b
    iget-object v3, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 167
    .line 168
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    and-int/2addr v5, v0

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    sget-object v0, Landroidx/core/view/i;->e:Landroid/view/animation/PathInterpolator;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    and-int/2addr v5, v1

    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    sget-object v0, Landroidx/core/view/i;->f:Loh7;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    and-int/2addr v0, v5

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    sget-object v0, Landroidx/core/view/i;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    sget-object v0, Landroidx/core/view/i;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    const/4 v0, 0x0

    .line 209
    :goto_6
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 210
    .line 211
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    and-int/2addr v5, v4

    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    const-wide/16 v5, 0xa0

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    const-wide/16 v5, 0xfa

    .line 222
    .line 223
    :goto_7
    invoke-direct {v1, v4, v0, v5, v6}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v0, v5}, Lv7l;->e(F)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [F

    .line 234
    .line 235
    fill-array-data v0, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 243
    .line 244
    invoke-virtual {v5}, Lv7l;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v8, v0, Ljp9;->a:I

    .line 261
    .line 262
    iget v9, v5, Ljp9;->a:I

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v9, v0, Ljp9;->b:I

    .line 269
    .line 270
    iget v10, v5, Ljp9;->b:I

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget v10, v0, Ljp9;->c:I

    .line 277
    .line 278
    iget v11, v5, Ljp9;->c:I

    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iget v11, v0, Ljp9;->d:I

    .line 285
    .line 286
    iget v12, v5, Ljp9;->d:I

    .line 287
    .line 288
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v8, v9, v10, v11}, Ljp9;->c(IIII)Ljp9;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget v9, v0, Ljp9;->a:I

    .line 297
    .line 298
    iget v10, v5, Ljp9;->a:I

    .line 299
    .line 300
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget v10, v0, Ljp9;->b:I

    .line 305
    .line 306
    iget v11, v5, Ljp9;->b:I

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget v11, v0, Ljp9;->c:I

    .line 313
    .line 314
    iget v12, v5, Ljp9;->c:I

    .line 315
    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    iget v0, v0, Ljp9;->d:I

    .line 321
    .line 322
    iget v5, v5, Ljp9;->d:I

    .line 323
    .line 324
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v9, v10, v11, v0}, Ljp9;->c(IIII)Ljp9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v9, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 333
    .line 334
    invoke-direct {v9, v8, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Ljp9;Ljp9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v1, v2, v7}, Landroidx/core/view/i;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lq7l;

    .line 341
    .line 342
    move-object v5, p1

    .line 343
    invoke-direct/range {v0 .. v5}, Lq7l;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lfv8;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p1, v1, v5, v0}, Lfv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroidx/core/view/g;

    .line 359
    .line 360
    invoke-direct {p1, v5, v1, v9, v6}, Landroidx/core/view/g;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, p1}, Lsmd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, p0, Landroidx/core/view/h;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 367
    .line 368
    invoke-static {v5, p2}, Landroidx/core/view/i;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
