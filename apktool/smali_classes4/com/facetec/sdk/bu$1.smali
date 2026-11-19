.class final Lcom/facetec/sdk/bu$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/bu;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/facetec/sdk/bu;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/facetec/sdk/bu;->k:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facetec/sdk/bu;->j()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float/2addr v4, v1

    .line 31
    mul-float/2addr v4, v3

    .line 32
    float-to-int v4, v4

    .line 33
    const/16 v5, 0x32

    .line 34
    .line 35
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v5, v1

    .line 40
    mul-float/2addr v5, v3

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v7, v6

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v9, v7, v8

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/high16 v12, 0x41a00000    # 20.0f

    .line 60
    .line 61
    mul-float/2addr v12, v1

    .line 62
    mul-float/2addr v12, v3

    .line 63
    float-to-int v12, v12

    .line 64
    invoke-static {}, Lcom/facetec/sdk/dm;->f()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/high16 v14, 0x41800000    # 16.0f

    .line 69
    .line 70
    mul-float/2addr v1, v14

    .line 71
    mul-float/2addr v1, v3

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/facetec/sdk/bu;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 83
    .line 84
    invoke-static {v9}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-virtual {v9, v6, v14, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 99
    .line 100
    invoke-static {v15}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 108
    .line 109
    invoke-static {v9}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 117
    .line 118
    invoke-static {v9}, Lcom/facetec/sdk/bu;->a(Lcom/facetec/sdk/bu;)Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v9, v6, v14, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v15, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 134
    .line 135
    invoke-static {v15}, Lcom/facetec/sdk/bu;->a(Lcom/facetec/sdk/bu;)Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/facetec/sdk/bu;->a(Lcom/facetec/sdk/bu;)Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 152
    .line 153
    invoke-static {v9}, Lcom/facetec/sdk/bu;->b(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-direct {v15, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 169
    .line 170
    invoke-static {v9}, Lcom/facetec/sdk/bu;->b(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v14, v14, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    shl-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    sub-float/2addr v2, v6

    .line 201
    iget-object v6, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    float-to-int v9, v2

    .line 212
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    iget-object v6, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/facetec/sdk/bu;->d(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    iget-object v6, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 236
    .line 237
    invoke-static {v6}, Lcom/facetec/sdk/bu;->d(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 242
    .line 243
    .line 244
    sub-float v6, v2, v7

    .line 245
    .line 246
    div-float/2addr v6, v8

    .line 247
    div-float/2addr v2, v8

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/facetec/sdk/bu;->b:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    mul-float/2addr v8, v2

    .line 267
    sub-float/2addr v5, v8

    .line 268
    const/high16 v6, 0x40400000    # 3.0f

    .line 269
    .line 270
    div-float/2addr v5, v6

    .line 271
    iget-object v6, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/facetec/sdk/bu;->g:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    float-to-int v5, v5

    .line 280
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/facetec/sdk/bu;->c(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    float-to-int v2, v2

    .line 293
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    .line 295
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 296
    .line 297
    invoke-static {v5}, Lcom/facetec/sdk/bu;->i(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/facetec/sdk/bu;->c(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    .line 322
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/facetec/sdk/bu;->i(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 335
    .line 336
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/facetec/sdk/bu;->c(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/facetec/sdk/bu;->i(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    .line 364
    invoke-virtual {v2, v10, v10, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    .line 407
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 415
    .line 416
    invoke-static {v2}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    .line 426
    const/4 v5, -0x2

    .line 427
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    .line 429
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    .line 431
    invoke-virtual {v2, v14, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 441
    .line 442
    invoke-static {v5}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    .line 470
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    .line 482
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 496
    .line 497
    sget-object v4, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 500
    .line 501
    if-ne v2, v4, :cond_1

    .line 502
    .line 503
    invoke-static {v5}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 512
    .line 513
    const/16 v4, 0x14

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_1
    invoke-static {v5}, Lcom/facetec/sdk/bu;->h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 528
    .line 529
    const/16 v4, 0x15

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 532
    .line 533
    .line 534
    :goto_0
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 535
    .line 536
    invoke-static {v2}, Lcom/facetec/sdk/bu;->b(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    int-to-float v4, v12

    .line 541
    const/4 v5, 0x2

    .line 542
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 546
    .line 547
    invoke-static {v2}, Lcom/facetec/sdk/bu;->c(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 555
    .line 556
    invoke-static {v2}, Lcom/facetec/sdk/bu;->i(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 564
    .line 565
    invoke-static {v2}, Lcom/facetec/sdk/bu;->d(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 573
    .line 574
    invoke-static {v2}, Lcom/facetec/sdk/bu;->g(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    int-to-float v6, v13

    .line 579
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 583
    .line 584
    invoke-static {v2}, Lcom/facetec/sdk/bu;->f(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 592
    .line 593
    invoke-static {v2}, Lcom/facetec/sdk/bu;->j(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 601
    .line 602
    invoke-static {v2}, Lcom/facetec/sdk/bu;->f(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 610
    .line 611
    invoke-static {v2}, Lcom/facetec/sdk/bu;->j(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    .line 621
    .line 622
    int-to-float v1, v1

    .line 623
    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v2, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 631
    .line 632
    invoke-static {v2}, Lcom/facetec/sdk/bu;->g(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 649
    .line 650
    invoke-static {v1}, Lcom/facetec/sdk/bu;->g(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lcom/facetec/sdk/bu$1;->a:Lcom/facetec/sdk/bu;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/facetec/sdk/bu;->g(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 664
    .line 665
    .line 666
    return-void
.end method
