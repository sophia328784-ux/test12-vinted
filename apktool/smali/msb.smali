.class public final Lmsb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Ltwc;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Leb4;

.field public final synthetic k:Lrp;

.field public final synthetic l:Landroid/graphics/Matrix;

.field public final synthetic m:Lstb;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lzxf;

.field public final synthetic q:Lzr0;

.field public final synthetic r:Lwsb;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic u:Lttb;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Leb4;Lrp;Landroid/graphics/Matrix;Lstb;ZZLzxf;Lzr0;Lwsb;Ljava/util/Map;Lttb;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Ltwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsb;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lmsb;->j:Leb4;

    .line 4
    .line 5
    iput-object p3, p0, Lmsb;->k:Lrp;

    .line 6
    .line 7
    iput-object p4, p0, Lmsb;->l:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lmsb;->m:Lstb;

    .line 10
    .line 11
    iput-boolean p6, p0, Lmsb;->n:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lmsb;->o:Z

    .line 14
    .line 15
    iput-object p8, p0, Lmsb;->p:Lzxf;

    .line 16
    .line 17
    iput-object p9, p0, Lmsb;->q:Lzr0;

    .line 18
    .line 19
    iput-object p10, p0, Lmsb;->r:Lwsb;

    .line 20
    .line 21
    iput-object p11, p0, Lmsb;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lmsb;->u:Lttb;

    .line 24
    .line 25
    iput-boolean p13, p0, Lmsb;->v:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lmsb;->w:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lmsb;->x:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lmsb;->y:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lmsb;->z:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, Lmsb;->A:Z

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lmsb;->B:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lmsb;->C:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Lmsb;->D:Ltwc;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lt66;->I()La03;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lmsb;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, Lgvh;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, Lt66;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lxuh;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lf5c;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1}, Lt66;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lxuh;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lf5c;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, v7}, Lf94;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-interface {v1}, Lt66;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v8, v0, Lmsb;->j:Leb4;

    .line 67
    .line 68
    invoke-interface {v8, v4, v5, v6, v7}, Leb4;->a(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5}, Lxuh;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Lpmg;->a:Lomg;

    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    shr-long v9, v6, v14

    .line 81
    .line 82
    long-to-int v15, v9

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float/2addr v9, v8

    .line 88
    float-to-int v8, v9

    .line 89
    invoke-static {v4, v5}, Lxuh;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v5, v6, v16

    .line 99
    .line 100
    long-to-int v5, v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-float/2addr v6, v4

    .line 106
    float-to-int v4, v6

    .line 107
    invoke-static {v8, v4}, Lf94;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-interface {v1}, Lt66;->getLayoutDirection()Ls0b;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v8, v0, Lmsb;->k:Lrp;

    .line 116
    .line 117
    invoke-interface/range {v8 .. v13}, Lrp;->a(JJLs0b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object v1, v0, Lmsb;->l:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lwr9;->b:Lvr9;

    .line 127
    .line 128
    shr-long v8, v6, v14

    .line 129
    .line 130
    long-to-int v4, v8

    .line 131
    int-to-float v4, v4

    .line 132
    and-long v6, v6, v16

    .line 133
    .line 134
    long-to-int v6, v6

    .line 135
    int-to-float v6, v6

    .line 136
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 148
    .line 149
    .line 150
    sget-object v4, Lvtb;->MergePathsApi19:Lvtb;

    .line 151
    .line 152
    iget-object v5, v0, Lmsb;->m:Lstb;

    .line 153
    .line 154
    iget-boolean v6, v0, Lmsb;->n:Z

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6}, Lstb;->h(Lvtb;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v0, Lmsb;->o:Z

    .line 160
    .line 161
    iput-boolean v4, v5, Lstb;->e:Z

    .line 162
    .line 163
    iget-object v4, v0, Lmsb;->p:Lzxf;

    .line 164
    .line 165
    iput-object v4, v5, Lstb;->y:Lzxf;

    .line 166
    .line 167
    invoke-virtual {v5}, Lstb;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lmsb;->q:Lzr0;

    .line 171
    .line 172
    iput-object v4, v5, Lstb;->O:Lzr0;

    .line 173
    .line 174
    iget-object v4, v0, Lmsb;->r:Lwsb;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lstb;->p(Lwsb;)Z

    .line 177
    .line 178
    .line 179
    iget-object v4, v5, Lstb;->k:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v6, v0, Lmsb;->s:Ljava/util/Map;

    .line 182
    .line 183
    if-ne v6, v4, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iput-object v6, v5, Lstb;->k:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v5}, Lstb;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v4, v0, Lmsb;->D:Ltwc;

    .line 192
    .line 193
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lttb;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget-object v8, v0, Lmsb;->u:Lttb;

    .line 201
    .line 202
    if-eq v8, v6, :cond_15

    .line 203
    .line 204
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lttb;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    iget-object v9, v6, Lttb;->a:Ljava/util/List;

    .line 213
    .line 214
    check-cast v9, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_1

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lutb;

    .line 231
    .line 232
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    iget-object v9, v6, Lttb;->b:Ljava/util/List;

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_2

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lutb;

    .line 263
    .line 264
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    iget-object v9, v6, Lttb;->c:Ljava/util/List;

    .line 277
    .line 278
    check-cast v9, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_3

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lutb;

    .line 295
    .line 296
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    iget-object v9, v6, Lttb;->d:Ljava/util/List;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_4

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lutb;

    .line 327
    .line 328
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    iget-object v9, v6, Lttb;->e:Ljava/util/List;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_5

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lutb;

    .line 359
    .line 360
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_5
    iget-object v9, v6, Lttb;->f:Ljava/util/List;

    .line 373
    .line 374
    check-cast v9, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_6

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lutb;

    .line 391
    .line 392
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    iget-object v9, v6, Lttb;->g:Ljava/util/List;

    .line 405
    .line 406
    check-cast v9, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_7

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lutb;

    .line 423
    .line 424
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_7
    iget-object v9, v6, Lttb;->h:Ljava/util/List;

    .line 437
    .line 438
    check-cast v9, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_8

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lutb;

    .line 455
    .line 456
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    iget-object v9, v6, Lttb;->i:Ljava/util/List;

    .line 469
    .line 470
    check-cast v9, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_9

    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lutb;

    .line 487
    .line 488
    invoke-virtual {v10}, Lutb;->b()Lwqa;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v5, v11, v10, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_9
    iget-object v6, v6, Lttb;->j:Ljava/util/List;

    .line 501
    .line 502
    check-cast v6, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_a

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lutb;

    .line 519
    .line 520
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v5, v10, v9, v7}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_a
    if-eqz v8, :cond_14

    .line 533
    .line 534
    iget-object v6, v8, Lttb;->a:Ljava/util/List;

    .line 535
    .line 536
    check-cast v6, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_b

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lutb;

    .line 553
    .line 554
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_b
    iget-object v6, v8, Lttb;->b:Ljava/util/List;

    .line 575
    .line 576
    check-cast v6, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_c

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lutb;

    .line 593
    .line 594
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_c
    iget-object v6, v8, Lttb;->c:Ljava/util/List;

    .line 615
    .line 616
    check-cast v6, Ljava/lang/Iterable;

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_d

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lutb;

    .line 633
    .line 634
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_d
    iget-object v6, v8, Lttb;->d:Ljava/util/List;

    .line 655
    .line 656
    check-cast v6, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_e

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Lutb;

    .line 673
    .line 674
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_e
    iget-object v6, v8, Lttb;->e:Ljava/util/List;

    .line 695
    .line 696
    check-cast v6, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_f

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Lutb;

    .line 713
    .line 714
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_f
    iget-object v6, v8, Lttb;->f:Ljava/util/List;

    .line 735
    .line 736
    check-cast v6, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_10

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Lutb;

    .line 753
    .line 754
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_10
    iget-object v6, v8, Lttb;->g:Ljava/util/List;

    .line 775
    .line 776
    check-cast v6, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_11

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Lutb;

    .line 793
    .line 794
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_11
    iget-object v6, v8, Lttb;->h:Ljava/util/List;

    .line 815
    .line 816
    check-cast v6, Ljava/lang/Iterable;

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_12

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lutb;

    .line 833
    .line 834
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_12
    iget-object v6, v8, Lttb;->i:Ljava/util/List;

    .line 855
    .line 856
    check-cast v6, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_13

    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Lutb;

    .line 873
    .line 874
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 891
    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_13
    iget-object v6, v8, Lttb;->j:Ljava/util/List;

    .line 895
    .line 896
    check-cast v6, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_14

    .line 907
    .line 908
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Lutb;

    .line 913
    .line 914
    invoke-virtual {v9}, Lutb;->b()Lwqa;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-virtual {v9}, Lutb;->a()Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9}, Ldld;->a(Lkotlin/jvm/functions/Function1;)Ll96;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v5, v10, v11, v9}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_14
    invoke-interface {v4, v8}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_15
    iget-boolean v4, v5, Lstb;->u:Z

    .line 938
    .line 939
    iget-boolean v6, v0, Lmsb;->v:Z

    .line 940
    .line 941
    if-ne v4, v6, :cond_16

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_16
    iput-boolean v6, v5, Lstb;->u:Z

    .line 945
    .line 946
    iget-object v4, v5, Lstb;->r:Le24;

    .line 947
    .line 948
    if-eqz v4, :cond_17

    .line 949
    .line 950
    invoke-virtual {v4, v6}, Le24;->q(Z)V

    .line 951
    .line 952
    .line 953
    :cond_17
    :goto_15
    iget-boolean v4, v0, Lmsb;->w:Z

    .line 954
    .line 955
    iput-boolean v4, v5, Lstb;->v:Z

    .line 956
    .line 957
    iget-boolean v4, v0, Lmsb;->x:Z

    .line 958
    .line 959
    iput-boolean v4, v5, Lstb;->w:Z

    .line 960
    .line 961
    iget-boolean v4, v0, Lmsb;->y:Z

    .line 962
    .line 963
    iput-boolean v4, v5, Lstb;->p:Z

    .line 964
    .line 965
    iget-boolean v4, v5, Lstb;->q:Z

    .line 966
    .line 967
    iget-boolean v6, v0, Lmsb;->z:Z

    .line 968
    .line 969
    if-eq v6, v4, :cond_19

    .line 970
    .line 971
    iput-boolean v6, v5, Lstb;->q:Z

    .line 972
    .line 973
    iget-object v4, v5, Lstb;->r:Le24;

    .line 974
    .line 975
    if-eqz v4, :cond_18

    .line 976
    .line 977
    iput-boolean v6, v4, Le24;->L:Z

    .line 978
    .line 979
    :cond_18
    invoke-virtual {v5}, Lstb;->invalidateSelf()V

    .line 980
    .line 981
    .line 982
    :cond_19
    iget-boolean v4, v5, Lstb;->x:Z

    .line 983
    .line 984
    iget-boolean v6, v0, Lmsb;->A:Z

    .line 985
    .line 986
    if-eq v6, v4, :cond_1a

    .line 987
    .line 988
    iput-boolean v6, v5, Lstb;->x:Z

    .line 989
    .line 990
    invoke-virtual {v5}, Lstb;->invalidateSelf()V

    .line 991
    .line 992
    .line 993
    :cond_1a
    sget-object v4, Lstb;->S:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    move-object v6, v7

    .line 1000
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_1c

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v8, v5, Lstb;->a:Lwsb;

    .line 1013
    .line 1014
    invoke-virtual {v8, v6}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-eqz v6, :cond_1b

    .line 1019
    .line 1020
    :cond_1c
    iget-object v4, v0, Lmsb;->B:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-virtual {v5, v4}, Lstb;->b(Landroid/content/Context;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_1d

    .line 1027
    .line 1028
    if-eqz v6, :cond_1d

    .line 1029
    .line 1030
    iget v0, v6, Lf2c;->b:F

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Lstb;->z(F)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_1d
    iget-object v0, v0, Lmsb;->C:Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v5, v0}, Lstb;->z(F)V

    .line 1049
    .line 1050
    .line 1051
    :goto_16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v2, v5, Lstb;->Q:Lq3;

    .line 1068
    .line 1069
    sget-object v3, Lstb;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1070
    .line 1071
    iget-object v6, v5, Lstb;->b:Lhub;

    .line 1072
    .line 1073
    iget-object v8, v5, Lstb;->P:Ljava/util/concurrent/Semaphore;

    .line 1074
    .line 1075
    iget-object v9, v5, Lstb;->r:Le24;

    .line 1076
    .line 1077
    iget-object v10, v5, Lstb;->a:Lwsb;

    .line 1078
    .line 1079
    if-eqz v9, :cond_26

    .line 1080
    .line 1081
    if-nez v10, :cond_1e

    .line 1082
    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :cond_1e
    iget-object v10, v5, Lstb;->O:Lzr0;

    .line 1086
    .line 1087
    if-eqz v10, :cond_1f

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_1f
    sget-object v10, Lxxa;->a:Lzr0;

    .line 1091
    .line 1092
    :goto_17
    sget-object v11, Lzr0;->ENABLED:Lzr0;

    .line 1093
    .line 1094
    if-ne v10, v11, :cond_20

    .line 1095
    .line 1096
    const/4 v10, 0x1

    .line 1097
    goto :goto_18

    .line 1098
    :cond_20
    move v10, v4

    .line 1099
    :goto_18
    if-eqz v10, :cond_21

    .line 1100
    .line 1101
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Lstb;->A()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-eqz v11, :cond_21

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lhub;->e()F

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    invoke-virtual {v5, v11}, Lstb;->z(F)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_21
    :goto_19
    iget-boolean v11, v5, Lstb;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    .line 1122
    iget v12, v5, Lstb;->s:I

    .line 1123
    .line 1124
    iget-boolean v13, v5, Lstb;->z:Z

    .line 1125
    .line 1126
    if-eqz v11, :cond_23

    .line 1127
    .line 1128
    if-eqz v13, :cond_22

    .line 1129
    .line 1130
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0, v9}, Lstb;->n(Landroid/graphics/Canvas;Le24;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_22
    invoke-virtual {v9, v0, v1, v12, v7}, Lej1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :catchall_1
    :try_start_2
    sget-object v0, Lepb;->a:Lbpb;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lxxa;->a:Lzr0;

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_23
    if-eqz v13, :cond_24

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v0, v9}, Lstb;->n(Landroid/graphics/Canvas;Le24;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_24
    invoke-virtual {v9, v0, v1, v12, v7}, Lej1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1a
    iput-boolean v4, v5, Lstb;->N:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1174
    .line 1175
    if-eqz v10, :cond_26

    .line 1176
    .line 1177
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1178
    .line 1179
    .line 1180
    iget v0, v9, Le24;->K:F

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lhub;->e()F

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    cmpl-float v0, v0, v1

    .line 1187
    .line 1188
    if-eqz v0, :cond_26

    .line 1189
    .line 1190
    :goto_1b
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :goto_1c
    if-eqz v10, :cond_25

    .line 1195
    .line 1196
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1197
    .line 1198
    .line 1199
    iget v1, v9, Le24;->K:F

    .line 1200
    .line 1201
    invoke-virtual {v6}, Lhub;->e()F

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    cmpl-float v1, v1, v4

    .line 1206
    .line 1207
    if-eqz v1, :cond_25

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_25
    throw v0

    .line 1213
    :catch_0
    if-eqz v10, :cond_26

    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1216
    .line 1217
    .line 1218
    iget v0, v9, Le24;->K:F

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lhub;->e()F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    cmpl-float v0, v0, v1

    .line 1225
    .line 1226
    if-eqz v0, :cond_26

    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :cond_26
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0
.end method
