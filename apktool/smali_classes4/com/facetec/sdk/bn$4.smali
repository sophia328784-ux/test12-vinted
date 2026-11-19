.class final Lcom/facetec/sdk/bn$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/facetec/sdk/bn;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bn$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bn$4;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/bn$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bn$4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v3, v4

    .line 32
    mul-float/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v5, v6

    .line 47
    mul-float/2addr v5, v1

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v5, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "bottomOval"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "topOval"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/facetec/sdk/bn;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    const/4 v8, 0x1

    .line 86
    shl-int/2addr v2, v8

    .line 87
    int-to-float v2, v2

    .line 88
    sub-float/2addr v6, v2

    .line 89
    shl-int/lit8 v2, v1, 0x1

    .line 90
    .line 91
    int-to-float v9, v2

    .line 92
    sub-float/2addr v6, v9

    .line 93
    sub-float/2addr v7, v5

    .line 94
    sub-float/2addr v7, v9

    .line 95
    iget-object v5, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/facetec/sdk/bn;->d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v2

    .line 106
    float-to-double v9, v6

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    double-to-int v9, v9

    .line 112
    int-to-float v10, v5

    .line 113
    cmpg-float v6, v6, v10

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-gez v6, :cond_0

    .line 117
    .line 118
    shl-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    add-int v9, v5, v6

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v5, v10

    .line 125
    :goto_0
    iget-object v6, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/facetec/sdk/bn;->b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v6, v2

    .line 136
    float-to-double v11, v7

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-int v11, v11

    .line 142
    int-to-float v12, v6

    .line 143
    cmpg-float v7, v7, v12

    .line 144
    .line 145
    if-gez v7, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v7, v1, 0x2

    .line 148
    .line 149
    add-int v11, v6, v7

    .line 150
    .line 151
    move v6, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v6, v10

    .line 154
    :goto_1
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lcom/facetec/sdk/dm;->bm()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    move v7, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v7, v10

    .line 165
    :goto_2
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    invoke-direct {v12, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v7, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    const/16 v7, 0xa

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/facetec/sdk/bn;->e(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v7, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10, v10, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0xc

    .line 197
    .line 198
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 202
    .line 203
    invoke-static {v12}, Lcom/facetec/sdk/bn;->c(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 213
    .line 214
    invoke-static {v7}, Lcom/facetec/sdk/bn;->d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/facetec/sdk/bn;->d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v12, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 228
    .line 229
    iget-object v12, v12, Lcom/facetec/sdk/bn;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 235
    .line 236
    invoke-static {v7}, Lcom/facetec/sdk/bn;->d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz v6, :cond_4

    .line 244
    .line 245
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 246
    .line 247
    invoke-static {v7}, Lcom/facetec/sdk/bn;->b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/facetec/sdk/bn;->b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v7, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 261
    .line 262
    iget-object v7, v7, Lcom/facetec/sdk/bn;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/facetec/sdk/bn;->b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    :cond_4
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 277
    .line 278
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->b:Z

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/facetec/sdk/bn;->b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v7, Lcom/facetec/sdk/y1;

    .line 289
    .line 290
    invoke-direct {v7, v0, v10}, Lcom/facetec/sdk/y1;-><init>(Lcom/facetec/sdk/bn$4;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/g;->setOnClickRunnable(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    int-to-double v12, v9

    .line 297
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 298
    .line 299
    div-double/2addr v12, v14

    .line 300
    const-wide v16, 0x3ff4cccccccccccdL    # 1.3

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    div-double v12, v12, v16

    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    double-to-int v1, v12

    .line 312
    int-to-double v12, v11

    .line 313
    div-double/2addr v12, v14

    .line 314
    div-double v12, v12, v16

    .line 315
    .line 316
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    double-to-int v7, v12

    .line 321
    iget-object v12, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 322
    .line 323
    invoke-static {v12}, Lcom/facetec/sdk/bn;->e(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iget-object v13, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 332
    .line 333
    invoke-static {v13}, Lcom/facetec/sdk/bn;->c(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    sub-int/2addr v9, v2

    .line 344
    int-to-double v8, v9

    .line 345
    div-double/2addr v8, v14

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    double-to-int v1, v8

    .line 351
    sub-int/2addr v12, v2

    .line 352
    move v3, v12

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    invoke-static {}, Lcom/facetec/sdk/dm;->bm()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move v3, v10

    .line 362
    :goto_3
    shl-int/2addr v3, v8

    .line 363
    sub-int v3, v12, v3

    .line 364
    .line 365
    move/from16 v18, v12

    .line 366
    .line 367
    move v12, v3

    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    :goto_4
    if-eqz v6, :cond_8

    .line 371
    .line 372
    sub-int/2addr v11, v2

    .line 373
    int-to-double v5, v11

    .line 374
    div-double/2addr v5, v14

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    double-to-int v7, v5

    .line 380
    iget-object v5, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 381
    .line 382
    invoke-static {v5}, Lcom/facetec/sdk/bn;->c(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int v13, v5, v2

    .line 391
    .line 392
    :cond_8
    new-instance v2, Lcom/facetec/sdk/bb$c;

    .line 393
    .line 394
    invoke-direct {v2, v12, v1}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lcom/facetec/sdk/bb$c;

    .line 398
    .line 399
    invoke-direct {v5, v3, v1}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/facetec/sdk/bb$c;

    .line 403
    .line 404
    invoke-direct {v1, v13, v7}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x8

    .line 408
    .line 409
    invoke-static {v3}, Lcom/facetec/sdk/bb;->c(I)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/16 v6, 0x28

    .line 418
    .line 419
    invoke-static {v6}, Lcom/facetec/sdk/bb;->c(I)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v4}, Lcom/facetec/sdk/bb;->c(I)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v7, 0x24

    .line 436
    .line 437
    invoke-static {v7}, Lcom/facetec/sdk/bb;->c(I)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget-object v8, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 446
    .line 447
    invoke-static {v8}, Lcom/facetec/sdk/bn;->a(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8, v2, v3, v6}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v8, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 456
    .line 457
    invoke-static {v8}, Lcom/facetec/sdk/bn;->h(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v8, v5, v3, v6}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v5, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 466
    .line 467
    invoke-static {v5}, Lcom/facetec/sdk/bn;->i(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5, v1, v4, v7}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v6, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/facetec/sdk/bn;->g(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6, v1, v4, v7}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-double v3, v2

    .line 490
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-double/2addr v3, v6

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    long-to-int v3, v3

    .line 501
    if-ge v5, v3, :cond_9

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_9
    move v5, v3

    .line 505
    :goto_5
    if-ge v1, v5, :cond_a

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    move v1, v5

    .line 509
    :goto_6
    iget-object v3, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 510
    .line 511
    invoke-static {v3}, Lcom/facetec/sdk/bn;->a(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    int-to-float v2, v2

    .line 516
    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/facetec/sdk/bn;->h(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/facetec/sdk/bn;->i(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    int-to-float v1, v1

    .line 535
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/facetec/sdk/bn;->g(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    iget-object v2, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 550
    .line 551
    invoke-static {v2}, Lcom/facetec/sdk/bn;->a(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 567
    .line 568
    invoke-static {v2}, Lcom/facetec/sdk/bn;->h(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/facetec/sdk/bn;->d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/bn;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facetec/sdk/bn;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/facetec/sdk/bn;->g:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facetec/sdk/bn;->e(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facetec/sdk/bn$4;->d:Lcom/facetec/sdk/bn;

    .line 23
    .line 24
    new-instance v4, Lcom/facetec/sdk/y1;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, Lcom/facetec/sdk/y1;-><init>(Lcom/facetec/sdk/bn$4;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
