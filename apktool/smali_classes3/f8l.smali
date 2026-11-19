.class public final Lf8l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8l$a;
    }
.end annotation


# static fields
.field public static final w:Lf8l$a;

.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lv30;

.field public final b:Lv30;

.field public final c:Lv30;

.field public final d:Lv30;

.field public final e:Lv30;

.field public final f:Lv30;

.field public final g:Lv30;

.field public final h:Lv30;

.field public final i:Lv30;

.field public final j:Lfjk;

.field public final k:Ltwc;

.field public final l:Llxj;

.field public final m:Lfjk;

.field public final n:Lfjk;

.field public final o:Lfjk;

.field public final p:Lfjk;

.field public final q:Lfjk;

.field public final r:Lfjk;

.field public final s:Lfjk;

.field public final t:Z

.field public u:I

.field public final v:Lop9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf8l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf8l;->w:Lf8l$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf8l;->x:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lf8l;->w:Lf8l$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "captionBar"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lf8l;->a:Lv30;

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "displayCutout"

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lf8l;->b:Lv30;

    .line 36
    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "ime"

    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lf8l;->c:Lv30;

    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->e()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "mandatorySystemGestures"

    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, Lf8l;->d:Lv30;

    .line 60
    .line 61
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "navigationBars"

    .line 66
    .line 67
    invoke-static {v1, v6, v7}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, Lf8l;->e:Lv30;

    .line 72
    .line 73
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "statusBars"

    .line 78
    .line 79
    invoke-static {v1, v7, v8}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lf8l;->f:Lv30;

    .line 84
    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "systemBars"

    .line 90
    .line 91
    invoke-static {v1, v8, v9}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v0, Lf8l;->g:Lv30;

    .line 96
    .line 97
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->i()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "systemGestures"

    .line 102
    .line 103
    invoke-static {v1, v9, v10}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v0, Lf8l;->h:Lv30;

    .line 108
    .line 109
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v11, "tappableElement"

    .line 114
    .line 115
    invoke-static {v1, v10, v11}, Lf8l$a;->c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v0, Lf8l;->i:Lv30;

    .line 120
    .line 121
    sget-object v11, Ljp9;->e:Ljp9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->d()La06;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    invoke-virtual {v12}, La06;->g()Ljp9;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_1

    .line 136
    .line 137
    :cond_0
    move-object v12, v11

    .line 138
    :cond_1
    new-instance v13, Lfjk;

    .line 139
    .line 140
    invoke-static {v12}, Lo8l;->b(Ljp9;)Ltp9;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v14, "waterfall"

    .line 145
    .line 146
    invoke-direct {v13, v12, v14}, Lfjk;-><init>(Ltp9;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v13, v0, Lf8l;->j:Lfjk;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->d()La06;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x1f

    .line 162
    .line 163
    if-lt v15, v12, :cond_2

    .line 164
    .line 165
    iget-object v12, v14, La06;->a:Landroid/view/DisplayCutout;

    .line 166
    .line 167
    invoke-static {v12}, La06$d;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v12, 0x0

    .line 173
    :goto_0
    if-eqz v12, :cond_3

    .line 174
    .line 175
    new-instance v14, Li00;

    .line 176
    .line 177
    invoke-direct {v14, v12}, Li00;-><init>(Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v14, 0x0

    .line 182
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v0, Lf8l;->k:Ltwc;

    .line 187
    .line 188
    sget-object v12, Lg8l;->a:Lhu7;

    .line 189
    .line 190
    new-instance v12, Llxj;

    .line 191
    .line 192
    invoke-direct {v12, v8, v4}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Llxj;

    .line 196
    .line 197
    invoke-direct {v14, v12, v3}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v0, Lf8l;->l:Llxj;

    .line 201
    .line 202
    new-instance v12, Llxj;

    .line 203
    .line 204
    invoke-direct {v12, v10, v5}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Llxj;

    .line 208
    .line 209
    invoke-direct {v15, v12, v9}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Llxj;

    .line 213
    .line 214
    invoke-direct {v12, v15, v13}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Llxj;

    .line 218
    .line 219
    invoke-direct {v13, v14, v12}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->a()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const-string v13, "captionBarIgnoringVisibility"

    .line 227
    .line 228
    invoke-static {v1, v12, v13}, Lf8l$a;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v0, Lf8l;->m:Lfjk;

    .line 233
    .line 234
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v13, "navigationBarsIgnoringVisibility"

    .line 239
    .line 240
    invoke-static {v1, v12, v13}, Lf8l$a;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v0, Lf8l;->n:Lfjk;

    .line 245
    .line 246
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->g()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const-string v13, "statusBarsIgnoringVisibility"

    .line 251
    .line 252
    invoke-static {v1, v12, v13}, Lf8l$a;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v0, Lf8l;->o:Lfjk;

    .line 257
    .line 258
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const-string v13, "systemBarsIgnoringVisibility"

    .line 263
    .line 264
    invoke-static {v1, v12, v13}, Lf8l$a;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v0, Lf8l;->p:Lfjk;

    .line 269
    .line 270
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const-string v13, "tappableElementIgnoringVisibility"

    .line 275
    .line 276
    invoke-static {v1, v12, v13}, Lf8l$a;->d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lf8l;->q:Lfjk;

    .line 281
    .line 282
    new-instance v1, Lfjk;

    .line 283
    .line 284
    invoke-static {v11}, Lo8l;->b(Ljp9;)Ltp9;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "imeAnimationTarget"

    .line 289
    .line 290
    invoke-direct {v1, v12, v13}, Lfjk;-><init>(Ltp9;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lf8l;->r:Lfjk;

    .line 294
    .line 295
    new-instance v1, Lfjk;

    .line 296
    .line 297
    invoke-static {v11}, Lo8l;->b(Ljp9;)Ltp9;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v12, "imeAnimationSource"

    .line 302
    .line 303
    invoke-direct {v1, v11, v12}, Lfjk;-><init>(Ltp9;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lf8l;->s:Lfjk;

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v11, v1, Landroid/view/View;

    .line 313
    .line 314
    if-eqz v11, :cond_4

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    const/4 v1, 0x0

    .line 320
    :goto_2
    if-eqz v1, :cond_5

    .line 321
    .line 322
    sget v11, Lajf;->consume_window_insets_tag:I

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    const/4 v1, 0x0

    .line 330
    :goto_3
    instance-of v11, v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v11, :cond_6

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    check-cast v12, Ljava/lang/Boolean;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    const/4 v12, 0x0

    .line 339
    :goto_4
    if-eqz v12, :cond_7

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const/4 v1, 0x0

    .line 347
    :goto_5
    iput-boolean v1, v0, Lf8l;->t:Z

    .line 348
    .line 349
    new-instance v1, Lop9;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lop9;-><init>(Lf8l;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lf8l;->v:Lop9;

    .line 355
    .line 356
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->a()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v2, v1}, Lv30;->f(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3, v1}, Lv30;->f(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v4, v1}, Lv30;->f(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->e()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v5, v1}, Lv30;->f(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v6, v1}, Lv30;->f(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->g()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v7, v1}, Lv30;->f(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v8, v1}, Lv30;->f(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->i()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v9, v1}, Lv30;->f(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v10, v0}, Lv30;->f(Z)V

    .line 459
    .line 460
    .line 461
    :cond_8
    return-void
.end method

.method public static b(Lf8l;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8l;->a:Lv30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf8l;->c:Lv30;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8l;->b:Lv30;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf8l;->e:Lv30;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf8l;->f:Lv30;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8l;->g:Lv30;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf8l;->h:Lv30;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf8l;->i:Lv30;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf8l;->d:Lv30;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf8l;->m:Lfjk;

    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lf8l;->n:Lfjk;

    .line 65
    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf8l;->o:Lfjk;

    .line 82
    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->g()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lf8l;->p:Lfjk;

    .line 99
    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lf8l;->q:Lfjk;

    .line 116
    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()La06;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lf8l;->j:Lfjk;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, La06;->g()Ljp9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    :cond_0
    sget-object v1, Ljp9;->e:Ljp9;

    .line 147
    .line 148
    :cond_1
    invoke-static {v1}, Lo8l;->b(Ljp9;)Ltp9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lfjk;->f(Ltp9;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v1, v2, :cond_2

    .line 163
    .line 164
    iget-object p1, p1, La06;->a:Landroid/view/DisplayCutout;

    .line 165
    .line 166
    invoke-static {p1}, La06$d;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object p1, v0

    .line 172
    :goto_0
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-instance v0, Li00;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Li00;-><init>(Landroid/graphics/Path;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, p0, Lf8l;->k:Ltwc;

    .line 180
    .line 181
    check-cast p0, Lyzh;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lezh;->e:Lezh$a;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lezh$a;->f()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lf8l;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8l;->v:Lop9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lop9;->d:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lop9;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lop9;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lf8l;->u:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lf8l;->u:I

    .line 38
    .line 39
    return-void
.end method
