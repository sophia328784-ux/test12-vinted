.class public final Lskk;
.super Ldik;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lip8;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lj66;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Ltwc;

.field public h:Lft1;

.field public final i:Ltwc;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lrkk;


# direct methods
.method public constructor <init>(Lip8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldik;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lskk;->b:Lip8;

    .line 6
    .line 7
    new-instance v1, Lrkk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lrkk;-><init>(Lskk;B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lip8;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lskk;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lskk;->d:Z

    .line 21
    .line 22
    new-instance v1, Lj66;

    .line 23
    .line 24
    invoke-direct {v1}, Lj66;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lskk;->e:Lj66;

    .line 28
    .line 29
    new-instance v1, Lpik;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lpik;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lskk;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lskk;->g:Ltwc;

    .line 42
    .line 43
    sget-object v0, Lxuh;->b:Lruh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxuh;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lxuh;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lskk;->i:Ltwc;

    .line 60
    .line 61
    sget-wide v0, Lxuh;->c:J

    .line 62
    .line 63
    iput-wide v0, p0, Lskk;->j:J

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v0, p0, Lskk;->k:F

    .line 68
    .line 69
    iput v0, p0, Lskk;->l:F

    .line 70
    .line 71
    new-instance v0, Lrkk;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lrkk;-><init>(Lskk;B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lskk;->m:Lrkk;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lt66;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lskk;->e(Lt66;FLrp3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lt66;FLrp3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lskk;->b:Lip8;

    .line 4
    .line 5
    iget-boolean v2, v1, Lip8;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lskk;->g:Ltwc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, Lip8;->e:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lyzh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrp3;

    .line 27
    .line 28
    invoke-static {v2}, Ldlk;->b(Lrp3;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ldlk;->b(Lrp3;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lad9;->b:Lzc9;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-boolean v2, Lad9;->c:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lad9;->b:Lzc9;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-boolean v5, v0, Lskk;->d:Z

    .line 55
    .line 56
    iget-object v6, v0, Lskk;->e:Lj66;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-wide v7, v0, Lskk;->j:J

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v7, v8, v9, v10}, Lxuh;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v6, Lj66;->a:Lxy;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lxy;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ne v2, v5, :cond_2

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    sget-boolean v5, Lad9;->c:Z

    .line 89
    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 93
    .line 94
    iget-wide v7, v1, Lip8;->e:J

    .line 95
    .line 96
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lpp3;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v1, v1, v9

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v7, v8, v9}, Lpp3;->c(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    :goto_2
    invoke-static {v5, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    :goto_3
    iput-object v1, v0, Lskk;->h:Lft1;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    shr-long/2addr v7, v1

    .line 128
    long-to-int v5, v7

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v7, v0, Lskk;->i:Ltwc;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lyzh;

    .line 137
    .line 138
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lxuh;

    .line 143
    .line 144
    iget-wide v8, v8, Lxuh;->a:J

    .line 145
    .line 146
    shr-long/2addr v8, v1

    .line 147
    long-to-int v8, v8

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    div-float/2addr v5, v8

    .line 153
    iput v5, v0, Lskk;->k:F

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide v10, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v8, v10

    .line 165
    long-to-int v5, v8

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    check-cast v7, Lyzh;

    .line 171
    .line 172
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lxuh;

    .line 177
    .line 178
    iget-wide v7, v7, Lxuh;->a:J

    .line 179
    .line 180
    and-long/2addr v7, v10

    .line 181
    long-to-int v7, v7

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-float/2addr v5, v7

    .line 187
    iput v5, v0, Lskk;->l:F

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    shr-long/2addr v7, v1

    .line 194
    long-to-int v5, v7

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    float-to-double v7, v5

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v5, v7

    .line 205
    float-to-int v5, v5

    .line 206
    invoke-interface/range {p1 .. p1}, Lt66;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    and-long/2addr v7, v10

    .line 211
    long-to-int v7, v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    float-to-double v7, v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    double-to-float v7, v7

    .line 222
    float-to-int v7, v7

    .line 223
    int-to-long v8, v5

    .line 224
    shl-long/2addr v8, v1

    .line 225
    int-to-long v12, v7

    .line 226
    and-long/2addr v12, v10

    .line 227
    or-long v7, v8, v12

    .line 228
    .line 229
    sget-object v5, Les9;->b:Lds9;

    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v9, v6, Lj66;->a:Lxy;

    .line 236
    .line 237
    iget-object v12, v6, Lj66;->b:Liv;

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    shr-long v13, v7, v1

    .line 244
    .line 245
    long-to-int v13, v13

    .line 246
    iget-object v14, v9, Lxy;->b:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-gt v13, v15, :cond_5

    .line 253
    .line 254
    move-wide v15, v10

    .line 255
    and-long v10, v7, v15

    .line 256
    .line 257
    long-to-int v10, v10

    .line 258
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-gt v10, v11, :cond_6

    .line 263
    .line 264
    iget v10, v6, Lj66;->d:I

    .line 265
    .line 266
    if-ne v10, v2, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move-wide v15, v10

    .line 270
    :cond_6
    shr-long v9, v7, v1

    .line 271
    .line 272
    long-to-int v1, v9

    .line 273
    and-long v9, v7, v15

    .line 274
    .line 275
    long-to-int v9, v9

    .line 276
    invoke-static {v1, v9, v2}, Lbd9;->a(III)Lxy;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Ljv;->a(Lxy;)Liv;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v9, v6, Lj66;->a:Lxy;

    .line 285
    .line 286
    iput-object v12, v6, Lj66;->b:Liv;

    .line 287
    .line 288
    iput v2, v6, Lj66;->d:I

    .line 289
    .line 290
    :goto_4
    iput-wide v7, v6, Lj66;->c:J

    .line 291
    .line 292
    iget-object v13, v6, Lj66;->e:Lzz2;

    .line 293
    .line 294
    invoke-static {v7, v8}, Lf94;->j(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iget-object v7, v13, Lzz2;->a:Lzz2$a;

    .line 299
    .line 300
    iget-object v8, v7, Lzz2$a;->a:Lgo5;

    .line 301
    .line 302
    iget-object v10, v7, Lzz2$a;->b:Ls0b;

    .line 303
    .line 304
    iget-object v11, v7, Lzz2$a;->c:Ltz2;

    .line 305
    .line 306
    iget-wide v14, v7, Lzz2$a;->d:J

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    iput-object v4, v7, Lzz2$a;->a:Lgo5;

    .line 311
    .line 312
    iput-object v5, v7, Lzz2$a;->b:Ls0b;

    .line 313
    .line 314
    iput-object v12, v7, Lzz2$a;->c:Ltz2;

    .line 315
    .line 316
    iput-wide v1, v7, Lzz2$a;->d:J

    .line 317
    .line 318
    invoke-virtual {v12}, Liv;->v()V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lpp3;->b:Lop3;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-wide v1, v14

    .line 327
    sget-wide v14, Lpp3;->c:J

    .line 328
    .line 329
    sget-object v5, Let1;->b:Ldt1;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x3e

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v23}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lskk;->m:Lrkk;

    .line 350
    .line 351
    invoke-virtual {v5, v13}, Lrkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Liv;->p()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v13, Lzz2;->a:Lzz2$a;

    .line 358
    .line 359
    iput-object v8, v5, Lzz2$a;->a:Lgo5;

    .line 360
    .line 361
    iput-object v10, v5, Lzz2$a;->b:Ls0b;

    .line 362
    .line 363
    iput-object v11, v5, Lzz2$a;->c:Ltz2;

    .line 364
    .line 365
    iput-wide v1, v5, Lzz2$a;->d:J

    .line 366
    .line 367
    invoke-virtual {v9}, Lxy;->d()V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-boolean v1, v0, Lskk;->d:Z

    .line 372
    .line 373
    invoke-interface {v4}, Lt66;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iput-wide v1, v0, Lskk;->j:J

    .line 378
    .line 379
    :goto_5
    if-eqz p3, :cond_7

    .line 380
    .line 381
    move-object/from16 v25, p3

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    move-object v1, v3

    .line 385
    check-cast v1, Lyzh;

    .line 386
    .line 387
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lrp3;

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    check-cast v3, Lyzh;

    .line 396
    .line 397
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lrp3;

    .line 402
    .line 403
    :goto_6
    move-object/from16 v25, v0

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    iget-object v0, v0, Lskk;->h:Lft1;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    iget-object v0, v6, Lj66;->a:Lxy;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 415
    .line 416
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    iget-wide v1, v6, Lj66;->c:J

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x35a

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    move/from16 v24, p2

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-wide/from16 v20, v1

    .line 434
    .line 435
    move-object/from16 v16, v4

    .line 436
    .line 437
    invoke-static/range {v16 .. v27}, Lt66;->R(Lt66;Lyc9;JJJFLrp3;II)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lskk;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lskk;->i:Ltwc;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lyzh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxuh;

    .line 28
    .line 29
    iget-wide v1, v1, Lxuh;->a:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lyzh;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxuh;

    .line 54
    .line 55
    iget-wide v1, p0, Lxuh;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
