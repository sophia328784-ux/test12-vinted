.class public final Lhqe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:B

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Landroidx/media3/ui/PlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Ldqe;

.field public final u:Ldqe;

.field public final v:Ldqe;

.field public final w:Ldqe;

.field public final x:Ldqe;

.field public final y:Lx13;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    new-instance v2, Ldqe;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Ldqe;-><init>(Lhqe;B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lhqe;->t:Ldqe;

    .line 17
    .line 18
    new-instance v2, Ldqe;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Ldqe;-><init>(Lhqe;B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhqe;->u:Ldqe;

    .line 25
    .line 26
    new-instance v2, Ldqe;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Ldqe;-><init>(Lhqe;B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lhqe;->v:Ldqe;

    .line 33
    .line 34
    new-instance v2, Ldqe;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Ldqe;-><init>(Lhqe;B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lhqe;->w:Ldqe;

    .line 41
    .line 42
    new-instance v2, Ldqe;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Ldqe;-><init>(Lhqe;B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lhqe;->x:Ldqe;

    .line 49
    .line 50
    new-instance v2, Lx13;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Lx13;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lhqe;->y:Lx13;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Lhqe;->D:Z

    .line 59
    .line 60
    iput-byte v3, v0, Lhqe;->A:B

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lhqe;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget v7, Llif;->exo_top_controls:I

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v7, v0, Lhqe;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v7, Llif;->exo_controls_background:I

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, Lhqe;->b:Landroid/view/View;

    .line 86
    .line 87
    sget v7, Llif;->exo_center_controls:I

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v7, v0, Lhqe;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v7, Llif;->exo_minimal_controls:I

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v7, v0, Lhqe;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget v7, Llif;->exo_bottom_bar:I

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v7, v0, Lhqe;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v8, Llif;->exo_time:I

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v8, v0, Lhqe;->j:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget v8, Llif;->exo_progress:I

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v0, Lhqe;->k:Landroid/view/View;

    .line 134
    .line 135
    sget v9, Llif;->exo_basic_controls:I

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v9, v0, Lhqe;->g:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v9, Llif;->exo_extra_controls:I

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v9, v0, Lhqe;->h:Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget v9, Llif;->exo_extra_controls_scroll_view:I

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v9, v0, Lhqe;->i:Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v9, Llif;->exo_overflow_show:I

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v0, Lhqe;->l:Landroid/view/View;

    .line 172
    .line 173
    sget v10, Llif;->exo_overflow_hide:I

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v9, :cond_0

    .line 180
    .line 181
    if-eqz v10, :cond_0

    .line 182
    .line 183
    new-instance v11, Lxpe;

    .line 184
    .line 185
    invoke-direct {v11, v0, v4}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lxpe;

    .line 192
    .line 193
    invoke-direct {v9, v0, v4}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const/4 v9, 0x2

    .line 200
    new-array v10, v9, [F

    .line 201
    .line 202
    fill-array-data v10, :array_0

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 210
    .line 211
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Leqe;

    .line 218
    .line 219
    invoke-direct {v11, v0, v4}, Leqe;-><init>(Lhqe;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lfqe;

    .line 226
    .line 227
    invoke-direct {v11, v0, v3}, Lfqe;-><init>(Lhqe;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    new-array v11, v9, [F

    .line 234
    .line 235
    fill-array-data v11, :array_1

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 243
    .line 244
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Leqe;

    .line 251
    .line 252
    invoke-direct {v12, v0, v3}, Leqe;-><init>(Lhqe;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lfqe;

    .line 259
    .line 260
    invoke-direct {v12, v0, v2}, Lfqe;-><init>(Lhqe;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget v13, Lvhf;->exo_styled_bottom_bar_height:I

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    sget v14, Lvhf;->exo_styled_progress_bar_height:I

    .line 277
    .line 278
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    sub-float/2addr v13, v14

    .line 283
    sget v14, Lvhf;->exo_styled_bottom_bar_height:I

    .line 284
    .line 285
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v14, v0, Lhqe;->m:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    const-wide/16 v5, 0xfa

    .line 297
    .line 298
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    new-instance v15, Lgqe;

    .line 302
    .line 303
    invoke-direct {v15, v0, v1, v3}, Lgqe;-><init>(Lhqe;Landroidx/media3/ui/PlayerControlView;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v8, v14, v13}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v7, v14, v13}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Lhqe;->n:Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    .line 339
    new-instance v15, Lgqe;

    .line 340
    .line 341
    invoke-direct {v15, v0, v1, v2}, Lgqe;-><init>(Lhqe;Landroidx/media3/ui/PlayerControlView;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v13, v12}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v7, v13, v12}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Lhqe;->o:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    .line 372
    new-instance v15, Lgqe;

    .line 373
    .line 374
    invoke-direct {v15, v0, v1, v9}, Lgqe;-><init>(Lhqe;Landroidx/media3/ui/PlayerControlView;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v8, v14, v12}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v7, v14, v12}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lhqe;->p:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    .line 409
    new-instance v3, Lfqe;

    .line 410
    .line 411
    invoke-direct {v3, v0, v9}, Lfqe;-><init>(Lhqe;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v8, v13, v14}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v7, v13, v14}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lhqe;->q:Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    .line 446
    new-instance v3, Lfqe;

    .line 447
    .line 448
    invoke-direct {v3, v0, v4}, Lfqe;-><init>(Lhqe;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v8, v12, v14}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v7, v12, v14}, Lhqe;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 471
    .line 472
    .line 473
    new-array v1, v9, [F

    .line 474
    .line 475
    fill-array-data v1, :array_2

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lhqe;->r:Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    new-instance v3, Leqe;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2}, Leqe;-><init>(Lhqe;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lfqe;

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    invoke-direct {v2, v0, v15}, Lfqe;-><init>(Lhqe;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    .line 503
    .line 504
    new-array v1, v9, [F

    .line 505
    .line 506
    fill-array-data v1, :array_3

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lhqe;->s:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    new-instance v2, Leqe;

    .line 519
    .line 520
    invoke-direct {v2, v0, v9}, Leqe;-><init>(Lhqe;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lfqe;

    .line 527
    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v2, v0, v3}, Lfqe;-><init>(Lhqe;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 546
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Llif;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Llif;->exo_media_route_button_placeholder:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Llif;->exo_prev:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Llif;->exo_next:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Llif;->exo_rew:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Llif;->exo_rew_with_amount:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Llif;->exo_ffwd:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Llif;->exo_ffwd_with_amount:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lhqe;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lhqe;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lhqe;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhqe;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->x:Ldqe;

    .line 2
    .line 3
    iget-object v1, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhqe;->u:Ldqe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhqe;->w:Ldqe;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhqe;->v:Ldqe;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhqe;->A:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhqe;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lhqe;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lhqe;->x:Ldqe;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lhqe;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-byte v1, p0, Lhqe;->A:B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhqe;->v:Ldqe;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lhqe;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lhqe;->w:Ldqe;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lhqe;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhqe;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Lhqe;->B:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lhqe;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhqe;->A:B

    .line 2
    .line 3
    iput-byte p1, p0, Lhqe;->A:B

    .line 4
    .line 5
    iget-object p0, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcqe;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/media3/ui/PlayerView$b;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhqe;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhqe;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhqe;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-byte v0, p0, Lhqe;->A:B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lhqe;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lhqe;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lhqe;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lhqe;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
