.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrm1;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Li74;Lqm1$a;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1d

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Li74;->M:Lw64;

    .line 12
    .line 13
    iget-object v4, v1, Li74;->K:Lw64;

    .line 14
    .line 15
    iget v5, v1, Li74;->j0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Li74;->G:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, Lqm1$a;->e:I

    .line 27
    .line 28
    iput v7, v2, Lqm1$a;->f:I

    .line 29
    .line 30
    iput v7, v2, Lqm1$a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Li74;->W:Li74;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lnhc;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lnhc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v6, v2, Lqm1$a;->a:Li74$a;

    .line 58
    .line 59
    iget-object v8, v2, Lqm1$a;->b:Li74$a;

    .line 60
    .line 61
    iget v9, v2, Lqm1$a;->c:I

    .line 62
    .line 63
    iget v10, v2, Lqm1$a;->d:I

    .line 64
    .line 65
    iget v11, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 66
    .line 67
    iget v12, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 68
    .line 69
    add-int/2addr v11, v12

    .line 70
    iget v12, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 71
    .line 72
    iget-object v13, v1, Li74;->i0:Landroid/view/View;

    .line 73
    .line 74
    sget-object v14, Lz64;->a:[I

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    aget v15, v14, v15

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v15, v5, :cond_e

    .line 87
    .line 88
    if-eq v15, v7, :cond_d

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-eq v15, v9, :cond_a

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    if-eq v15, v9, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget v9, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 100
    .line 101
    const/4 v15, -0x2

    .line 102
    invoke-static {v9, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v12, v1, Li74;->s:I

    .line 107
    .line 108
    if-ne v12, v5, :cond_5

    .line 109
    .line 110
    move v12, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v12, 0x0

    .line 113
    :goto_0
    iget v15, v2, Lqm1$a;->j:I

    .line 114
    .line 115
    if-eq v15, v5, :cond_6

    .line 116
    .line 117
    if-ne v15, v7, :cond_f

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v1}, Li74;->m()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v15, v5, :cond_7

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_1
    iget v15, v2, Lqm1$a;->j:I

    .line 133
    .line 134
    if-eq v15, v7, :cond_9

    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    :cond_8
    instance-of v5, v13, Landroidx/constraintlayout/widget/f;

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Li74;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_f

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Li74;->s()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_2
    move v9, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget v9, v4, Lw64;->g:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/4 v9, 0x0

    .line 172
    :goto_3
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget v15, v3, Lw64;->g:I

    .line 175
    .line 176
    add-int/2addr v9, v15

    .line 177
    :cond_c
    add-int/2addr v12, v9

    .line 178
    const/4 v9, -0x1

    .line 179
    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 185
    .line 186
    const/4 v15, -0x2

    .line 187
    invoke-static {v5, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :cond_f
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    aget v5, v14, v5

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    if-eq v5, v12, :cond_1a

    .line 206
    .line 207
    if-eq v5, v7, :cond_19

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    if-eq v5, v10, :cond_16

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    if-eq v5, v10, :cond_10

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 219
    .line 220
    const/4 v15, -0x2

    .line 221
    invoke-static {v0, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v3, v1, Li74;->t:I

    .line 226
    .line 227
    if-ne v3, v12, :cond_11

    .line 228
    .line 229
    move v3, v12

    .line 230
    goto :goto_5

    .line 231
    :cond_11
    const/4 v3, 0x0

    .line 232
    :goto_5
    iget v4, v2, Lqm1$a;->j:I

    .line 233
    .line 234
    if-eq v4, v12, :cond_12

    .line 235
    .line 236
    if-ne v4, v7, :cond_1b

    .line 237
    .line 238
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Li74;->s()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v4, v5, :cond_13

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_6
    iget v5, v2, Lqm1$a;->j:I

    .line 252
    .line 253
    if-eq v5, v7, :cond_15

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    if-nez v4, :cond_15

    .line 260
    .line 261
    :cond_14
    instance-of v3, v13, Landroidx/constraintlayout/widget/f;

    .line 262
    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1}, Li74;->D()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_1b

    .line 270
    .line 271
    :cond_15
    invoke-virtual {v1}, Li74;->m()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_8

    .line 282
    :cond_16
    iget v0, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 283
    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    iget-object v4, v1, Li74;->L:Lw64;

    .line 287
    .line 288
    iget v4, v4, Lw64;->g:I

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_17
    const/4 v4, 0x0

    .line 292
    :goto_7
    if-eqz v3, :cond_18

    .line 293
    .line 294
    iget-object v3, v1, Li74;->N:Lw64;

    .line 295
    .line 296
    iget v3, v3, Lw64;->g:I

    .line 297
    .line 298
    add-int/2addr v4, v3

    .line 299
    :cond_18
    add-int/2addr v11, v4

    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_8

    .line 306
    :cond_19
    iget v0, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 307
    .line 308
    const/4 v15, -0x2

    .line 309
    invoke-static {v0, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_8

    .line 314
    :cond_1a
    const/high16 v5, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :cond_1b
    :goto_8
    iget-object v3, v1, Li74;->W:Li74;

    .line 321
    .line 322
    check-cast v3, Lj74;

    .line 323
    .line 324
    if-eqz v3, :cond_1c

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/16 v5, 0x100

    .line 331
    .line 332
    invoke-static {v4, v5}, Ldod;->b(II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1c

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v1}, Li74;->s()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v4, v5, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3}, Li74;->s()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v4, v5, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1}, Li74;->m()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ne v4, v5, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3}, Li74;->m()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v4, v3, :cond_1c

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v4, v1, Li74;->d0:I

    .line 383
    .line 384
    if-ne v3, v4, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v1}, Li74;->B()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_1c

    .line 391
    .line 392
    iget v3, v1, Li74;->I:I

    .line 393
    .line 394
    invoke-virtual {v1}, Li74;->s()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v3, v9, v4}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c

    .line 403
    .line 404
    iget v3, v1, Li74;->J:I

    .line 405
    .line 406
    invoke-virtual {v1}, Li74;->m()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v1}, Li74;->s()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v2, Lqm1$a;->e:I

    .line 421
    .line 422
    invoke-virtual {v1}, Li74;->m()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v2, Lqm1$a;->f:I

    .line 427
    .line 428
    iget v0, v1, Li74;->d0:I

    .line 429
    .line 430
    iput v0, v2, Lqm1$a;->g:I

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1c
    sget-object v3, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 434
    .line 435
    if-ne v6, v3, :cond_1d

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_1d
    const/4 v4, 0x0

    .line 440
    :goto_9
    if-ne v8, v3, :cond_1e

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    const/4 v3, 0x0

    .line 445
    :goto_a
    sget-object v5, Li74$a;->MATCH_PARENT:Li74$a;

    .line 446
    .line 447
    if-eq v8, v5, :cond_20

    .line 448
    .line 449
    sget-object v10, Li74$a;->FIXED:Li74$a;

    .line 450
    .line 451
    if-ne v8, v10, :cond_1f

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1f
    const/4 v12, 0x0

    .line 455
    goto :goto_c

    .line 456
    :cond_20
    :goto_b
    const/4 v12, 0x1

    .line 457
    :goto_c
    if-eq v6, v5, :cond_22

    .line 458
    .line 459
    sget-object v5, Li74$a;->FIXED:Li74$a;

    .line 460
    .line 461
    if-ne v6, v5, :cond_21

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_21
    const/4 v5, 0x0

    .line 465
    goto :goto_e

    .line 466
    :cond_22
    :goto_d
    const/4 v5, 0x1

    .line 467
    :goto_e
    const/4 v6, 0x0

    .line 468
    if-eqz v4, :cond_23

    .line 469
    .line 470
    iget v8, v1, Li74;->Z:F

    .line 471
    .line 472
    cmpl-float v8, v8, v6

    .line 473
    .line 474
    if-lez v8, :cond_23

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_23
    const/4 v8, 0x0

    .line 479
    :goto_f
    if-eqz v3, :cond_24

    .line 480
    .line 481
    iget v10, v1, Li74;->Z:F

    .line 482
    .line 483
    cmpl-float v6, v10, v6

    .line 484
    .line 485
    if-lez v6, :cond_24

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_24
    const/4 v6, 0x0

    .line 490
    :goto_10
    if-nez v13, :cond_25

    .line 491
    .line 492
    goto/16 :goto_1d

    .line 493
    .line 494
    :cond_25
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 499
    .line 500
    iget v11, v2, Lqm1$a;->j:I

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    if-eq v11, v14, :cond_27

    .line 504
    .line 505
    if-eq v11, v7, :cond_27

    .line 506
    .line 507
    if-eqz v4, :cond_27

    .line 508
    .line 509
    iget v4, v1, Li74;->s:I

    .line 510
    .line 511
    if-nez v4, :cond_27

    .line 512
    .line 513
    if-eqz v3, :cond_27

    .line 514
    .line 515
    iget v3, v1, Li74;->t:I

    .line 516
    .line 517
    if-eqz v3, :cond_26

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_26
    const/4 v0, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v9, -0x1

    .line 524
    const/4 v14, 0x0

    .line 525
    goto/16 :goto_19

    .line 526
    .line 527
    :cond_27
    :goto_11
    instance-of v3, v13, Lsyk;

    .line 528
    .line 529
    if-eqz v3, :cond_28

    .line 530
    .line 531
    instance-of v3, v1, Ltyk;

    .line 532
    .line 533
    if-eqz v3, :cond_28

    .line 534
    .line 535
    move-object v3, v1

    .line 536
    check-cast v3, Ltyk;

    .line 537
    .line 538
    move-object v4, v13

    .line 539
    check-cast v4, Lsyk;

    .line 540
    .line 541
    invoke-virtual {v4, v3, v9, v0}, Lsyk;->l(Ltyk;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_28
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    :goto_12
    iput v9, v1, Li74;->I:I

    .line 549
    .line 550
    iput v0, v1, Li74;->J:I

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    iput-boolean v3, v1, Li74;->g:Z

    .line 554
    .line 555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    iget v11, v1, Li74;->v:I

    .line 568
    .line 569
    if-lez v11, :cond_29

    .line 570
    .line 571
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    goto :goto_13

    .line 576
    :cond_29
    move v11, v3

    .line 577
    :goto_13
    iget v14, v1, Li74;->w:I

    .line 578
    .line 579
    if-lez v14, :cond_2a

    .line 580
    .line 581
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    :cond_2a
    iget v14, v1, Li74;->y:I

    .line 586
    .line 587
    if-lez v14, :cond_2b

    .line 588
    .line 589
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    goto :goto_14

    .line 594
    :cond_2b
    move v14, v4

    .line 595
    :goto_14
    iget v15, v1, Li74;->z:I

    .line 596
    .line 597
    if-lez v15, :cond_2c

    .line 598
    .line 599
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    :cond_2c
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    move/from16 v16, v0

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {v15, v0}, Ldod;->b(II)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-nez v15, :cond_2e

    .line 615
    .line 616
    const/high16 v0, 0x3f000000    # 0.5f

    .line 617
    .line 618
    if-eqz v8, :cond_2d

    .line 619
    .line 620
    if-eqz v12, :cond_2d

    .line 621
    .line 622
    iget v5, v1, Li74;->Z:F

    .line 623
    .line 624
    int-to-float v6, v14

    .line 625
    mul-float/2addr v6, v5

    .line 626
    add-float/2addr v6, v0

    .line 627
    float-to-int v0, v6

    .line 628
    move v11, v0

    .line 629
    goto :goto_15

    .line 630
    :cond_2d
    if-eqz v6, :cond_2e

    .line 631
    .line 632
    if-eqz v5, :cond_2e

    .line 633
    .line 634
    iget v5, v1, Li74;->Z:F

    .line 635
    .line 636
    int-to-float v6, v11

    .line 637
    div-float/2addr v6, v5

    .line 638
    add-float/2addr v6, v0

    .line 639
    float-to-int v0, v6

    .line 640
    move v14, v0

    .line 641
    :cond_2e
    :goto_15
    if-ne v3, v11, :cond_30

    .line 642
    .line 643
    if-eq v4, v14, :cond_2f

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_2f
    move v5, v7

    .line 647
    move v0, v11

    .line 648
    const/4 v3, 0x0

    .line 649
    :goto_16
    const/4 v9, -0x1

    .line 650
    goto :goto_19

    .line 651
    :cond_30
    :goto_17
    const/high16 v5, 0x40000000    # 2.0f

    .line 652
    .line 653
    if-eq v3, v11, :cond_31

    .line 654
    .line 655
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    :cond_31
    if-eq v4, v14, :cond_32

    .line 660
    .line 661
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    goto :goto_18

    .line 666
    :cond_32
    move/from16 v0, v16

    .line 667
    .line 668
    :goto_18
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 669
    .line 670
    .line 671
    iput v9, v1, Li74;->I:I

    .line 672
    .line 673
    iput v0, v1, Li74;->J:I

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    iput-boolean v3, v1, Li74;->g:Z

    .line 677
    .line 678
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    move v14, v4

    .line 691
    goto :goto_16

    .line 692
    :goto_19
    if-eq v5, v9, :cond_33

    .line 693
    .line 694
    const/4 v12, 0x1

    .line 695
    goto :goto_1a

    .line 696
    :cond_33
    move v12, v3

    .line 697
    :goto_1a
    iget v4, v2, Lqm1$a;->c:I

    .line 698
    .line 699
    if-ne v0, v4, :cond_35

    .line 700
    .line 701
    iget v4, v2, Lqm1$a;->d:I

    .line 702
    .line 703
    if-eq v14, v4, :cond_34

    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :cond_34
    move v7, v3

    .line 707
    goto :goto_1c

    .line 708
    :cond_35
    :goto_1b
    const/4 v7, 0x1

    .line 709
    :goto_1c
    iput-boolean v7, v2, Lqm1$a;->i:Z

    .line 710
    .line 711
    iget-boolean v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 712
    .line 713
    if-eqz v3, :cond_36

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    :cond_36
    if-eqz v12, :cond_37

    .line 717
    .line 718
    const/4 v9, -0x1

    .line 719
    if-eq v5, v9, :cond_37

    .line 720
    .line 721
    iget v1, v1, Li74;->d0:I

    .line 722
    .line 723
    if-eq v1, v5, :cond_37

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    iput-boolean v1, v2, Lqm1$a;->i:Z

    .line 727
    .line 728
    :cond_37
    iput v0, v2, Lqm1$a;->e:I

    .line 729
    .line 730
    iput v14, v2, Lqm1$a;->f:I

    .line 731
    .line 732
    iput-boolean v12, v2, Lqm1$a;->h:Z

    .line 733
    .line 734
    iput v5, v2, Lqm1$a;->g:I

    .line 735
    .line 736
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lnhc;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_38

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 743
    .line 744
    .line 745
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lnhc;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    :cond_38
    :goto_1d
    return-void
.end method
