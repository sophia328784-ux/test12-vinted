.class public final synthetic Le6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z

.field public final synthetic c:Lf6j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp6c;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lume;

.field public final synthetic j:Lume;

.field public final synthetic k:Lume;

.field public final synthetic l:Lume;

.field public final synthetic m:Lume;

.field public final synthetic n:Lume;

.field public final synthetic o:Lume;

.field public final synthetic p:Lume;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLf6j;IILp6c;IILume;Lume;Lume;Lume;Lume;Lume;Lume;Lume;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-boolean p2, p0, Le6j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le6j;->c:Lf6j;

    .line 9
    .line 10
    iput p4, p0, Le6j;->d:I

    .line 11
    .line 12
    iput p5, p0, Le6j;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Le6j;->f:Lp6c;

    .line 15
    .line 16
    iput p7, p0, Le6j;->g:I

    .line 17
    .line 18
    iput p8, p0, Le6j;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Le6j;->i:Lume;

    .line 21
    .line 22
    iput-object p10, p0, Le6j;->j:Lume;

    .line 23
    .line 24
    iput-object p11, p0, Le6j;->k:Lume;

    .line 25
    .line 26
    iput-object p12, p0, Le6j;->l:Lume;

    .line 27
    .line 28
    iput-object p13, p0, Le6j;->m:Lume;

    .line 29
    .line 30
    iput-object p14, p0, Le6j;->n:Lume;

    .line 31
    .line 32
    iput-object p15, p0, Le6j;->o:Lume;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le6j;->p:Lume;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Le6j;->q:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lume$a;

    .line 6
    .line 7
    iget-object v2, v0, Le6j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Le6j;->c:Lf6j;

    .line 12
    .line 13
    iget-object v5, v0, Le6j;->f:Lp6c;

    .line 14
    .line 15
    iget v6, v0, Le6j;->g:I

    .line 16
    .line 17
    iget v7, v0, Le6j;->h:I

    .line 18
    .line 19
    iget-object v8, v0, Le6j;->i:Lume;

    .line 20
    .line 21
    iget-object v9, v0, Le6j;->j:Lume;

    .line 22
    .line 23
    iget-object v10, v0, Le6j;->k:Lume;

    .line 24
    .line 25
    iget-object v11, v0, Le6j;->l:Lume;

    .line 26
    .line 27
    iget-object v12, v0, Le6j;->m:Lume;

    .line 28
    .line 29
    iget-object v13, v0, Le6j;->n:Lume;

    .line 30
    .line 31
    iget-object v14, v0, Le6j;->o:Lume;

    .line 32
    .line 33
    iget-object v15, v0, Le6j;->p:Lume;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    if-eqz p1, :cond_17

    .line 38
    .line 39
    iget-boolean v3, v0, Le6j;->b:Z

    .line 40
    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    iget v3, v0, Le6j;->e:I

    .line 44
    .line 45
    if-eqz v16, :cond_0

    .line 46
    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    move/from16 v18, v7

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v17, v3

    .line 56
    .line 57
    iget-boolean v3, v4, Lf6j;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lrp;->a:Lop;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lop;->l:Lcq1$b;

    .line 67
    .line 68
    move/from16 v18, v7

    .line 69
    .line 70
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lume;

    .line 73
    .line 74
    iget v7, v7, Lume;->b:I

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    iget v13, v0, Le6j;->d:I

    .line 79
    .line 80
    invoke-virtual {v3, v7, v13}, Lcq1$b;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move/from16 v18, v7

    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    iget v3, v4, Lf6j;->e:F

    .line 90
    .line 91
    invoke-interface {v5, v3}, Lgo5;->i0(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int v3, v3, v17

    .line 96
    .line 97
    :goto_0
    if-eqz v16, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move/from16 v7, v17

    .line 102
    .line 103
    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lume;

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v13, v2, Lume;->b:I

    .line 112
    .line 113
    :goto_2
    add-int v13, v17, v13

    .line 114
    .line 115
    invoke-interface {v5}, Lev9;->getLayoutDirection()Ls0b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v4, v4, Lf6j;->b:Ld6j;

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    iget v4, v2, Lume;->b:I

    .line 126
    .line 127
    :goto_3
    move/from16 v20, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {v1, v14, v13, v4}, Lume$a;->n(Lume$a;Lume;II)V

    .line 134
    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    iget v13, v15, Lume;->b:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v13, 0x0

    .line 142
    :goto_5
    sub-int v13, v18, v13

    .line 143
    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    iget v14, v2, Lume;->b:I

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v14, 0x0

    .line 150
    :goto_6
    sub-int/2addr v13, v14

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    sget-object v14, Lrp;->a:Lop;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Lop;->l:Lcq1$b;

    .line 159
    .line 160
    move/from16 v21, v4

    .line 161
    .line 162
    iget v4, v10, Lume;->b:I

    .line 163
    .line 164
    invoke-virtual {v14, v4, v13}, Lcq1$b;->a(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int v4, v4, v21

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v1, v10, v14, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move/from16 v21, v4

    .line 176
    .line 177
    :goto_7
    iget v0, v0, Le6j;->q:F

    .line 178
    .line 179
    invoke-static {v0, v3, v7}, Lq1b;->e(FII)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v16, :cond_8

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lx5j;->e(Ld6j;)Lpp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v7, v2, Lume;->a:I

    .line 191
    .line 192
    invoke-interface {v0, v7, v6, v5}, Lpp;->a(IILs0b;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v2, v0, v3, v4}, Lume$a;->m(Lume;IIF)V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_8
    sget-object v7, Ls0b;->Ltr:Ls0b;

    .line 203
    .line 204
    if-ne v5, v7, :cond_a

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iget v7, v10, Lume;->a:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    const/4 v7, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    if-eqz v11, :cond_9

    .line 214
    .line 215
    iget v7, v11, Lume;->a:I

    .line 216
    .line 217
    :goto_8
    invoke-static/range {v17 .. v17}, Lx5j;->d(Ld6j;)Lpp;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget v4, v2, Lume;->a:I

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    iget v6, v10, Lume;->a:I

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v6, 0x0

    .line 231
    :goto_9
    sub-int v6, v16, v6

    .line 232
    .line 233
    move/from16 v18, v6

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    iget v6, v11, Lume;->a:I

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    const/4 v6, 0x0

    .line 241
    :goto_a
    sub-int v6, v18, v6

    .line 242
    .line 243
    invoke-interface {v14, v4, v6, v5}, Lpp;->a(IILs0b;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v7

    .line 248
    invoke-static/range {v17 .. v17}, Lx5j;->e(Ld6j;)Lpp;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v14, v2, Lume;->a:I

    .line 253
    .line 254
    move/from16 v17, v7

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget v7, v10, Lume;->a:I

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    const/4 v7, 0x0

    .line 262
    :goto_b
    sub-int v7, v16, v7

    .line 263
    .line 264
    move/from16 v18, v7

    .line 265
    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    iget v7, v11, Lume;->a:I

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    const/4 v7, 0x0

    .line 272
    :goto_c
    sub-int v7, v18, v7

    .line 273
    .line 274
    invoke-interface {v6, v14, v7, v5}, Lpp;->a(IILs0b;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int v5, v5, v17

    .line 279
    .line 280
    invoke-static {v0, v4, v5}, Lq1b;->e(FII)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v1, v2, v0, v3, v4}, Lume$a;->m(Lume;IIF)V

    .line 286
    .line 287
    .line 288
    :goto_d
    if-eqz v12, :cond_10

    .line 289
    .line 290
    if-eqz v10, :cond_f

    .line 291
    .line 292
    iget v0, v10, Lume;->a:I

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_f
    const/4 v0, 0x0

    .line 296
    :goto_e
    add-int v4, v21, v20

    .line 297
    .line 298
    invoke-static {v1, v12, v0, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 299
    .line 300
    .line 301
    :cond_10
    if-eqz v10, :cond_11

    .line 302
    .line 303
    iget v0, v10, Lume;->a:I

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_11
    const/4 v0, 0x0

    .line 307
    :goto_f
    if-eqz v12, :cond_12

    .line 308
    .line 309
    iget v2, v12, Lume;->a:I

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_12
    const/4 v2, 0x0

    .line 313
    :goto_10
    add-int/2addr v0, v2

    .line 314
    add-int v4, v21, v20

    .line 315
    .line 316
    invoke-static {v1, v8, v0, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 317
    .line 318
    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    invoke-static {v1, v9, v0, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v19, :cond_15

    .line 325
    .line 326
    if-eqz v11, :cond_14

    .line 327
    .line 328
    iget v0, v11, Lume;->a:I

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_14
    const/4 v0, 0x0

    .line 332
    :goto_11
    sub-int v6, v16, v0

    .line 333
    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    iget v2, v0, Lume;->a:I

    .line 337
    .line 338
    sub-int/2addr v6, v2

    .line 339
    invoke-static {v1, v0, v6, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 340
    .line 341
    .line 342
    :cond_15
    if-eqz v11, :cond_16

    .line 343
    .line 344
    iget v0, v11, Lume;->a:I

    .line 345
    .line 346
    sub-int v6, v16, v0

    .line 347
    .line 348
    sget-object v0, Lrp;->a:Lop;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lop;->l:Lcq1$b;

    .line 354
    .line 355
    iget v2, v11, Lume;->b:I

    .line 356
    .line 357
    invoke-virtual {v0, v2, v13}, Lcq1$b;->a(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int v0, v0, v21

    .line 362
    .line 363
    invoke-static {v1, v11, v6, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 364
    .line 365
    .line 366
    :cond_16
    if-eqz v15, :cond_22

    .line 367
    .line 368
    add-int v4, v21, v13

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static {v1, v15, v14, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_17

    .line 375
    .line 376
    :cond_17
    move/from16 v16, v6

    .line 377
    .line 378
    move/from16 v18, v7

    .line 379
    .line 380
    move-object v0, v13

    .line 381
    invoke-interface {v5}, Lgo5;->getDensity()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget-object v3, Lwr9;->b:Lvr9;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-static {v1, v14, v5, v6}, Lume$a;->o(Lume$a;Lume;J)V

    .line 393
    .line 394
    .line 395
    if-eqz v15, :cond_18

    .line 396
    .line 397
    iget v3, v15, Lume;->b:I

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_18
    const/4 v3, 0x0

    .line 401
    :goto_12
    sub-int v7, v18, v3

    .line 402
    .line 403
    iget-object v3, v4, Lf6j;->d:Luyd;

    .line 404
    .line 405
    invoke-interface {v3}, Luyd;->d()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    mul-float/2addr v3, v2

    .line 410
    invoke-static {v3}, Lf5c;->b(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v10, :cond_19

    .line 415
    .line 416
    sget-object v3, Lrp;->a:Lop;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v3, Lop;->l:Lcq1$b;

    .line 422
    .line 423
    iget v5, v10, Lume;->b:I

    .line 424
    .line 425
    invoke-virtual {v3, v5, v7}, Lcq1$b;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v1, v10, v14, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 431
    .line 432
    .line 433
    :cond_19
    if-eqz v12, :cond_1b

    .line 434
    .line 435
    if-eqz v10, :cond_1a

    .line 436
    .line 437
    iget v13, v10, Lume;->a:I

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1a
    const/4 v13, 0x0

    .line 441
    :goto_13
    invoke-static {v4, v7, v2, v12}, Lf6j;->e(Lf6j;IILume;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v1, v12, v13, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    if-eqz v10, :cond_1c

    .line 449
    .line 450
    iget v13, v10, Lume;->a:I

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_1c
    const/4 v13, 0x0

    .line 454
    :goto_14
    if-eqz v12, :cond_1d

    .line 455
    .line 456
    iget v3, v12, Lume;->a:I

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    const/4 v3, 0x0

    .line 460
    :goto_15
    add-int/2addr v13, v3

    .line 461
    invoke-static {v4, v7, v2, v8}, Lf6j;->e(Lf6j;IILume;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v1, v8, v13, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_1e

    .line 469
    .line 470
    invoke-static {v4, v7, v2, v9}, Lf6j;->e(Lf6j;IILume;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v1, v9, v13, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    if-eqz v0, :cond_20

    .line 478
    .line 479
    if-eqz v11, :cond_1f

    .line 480
    .line 481
    iget v13, v11, Lume;->a:I

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_1f
    const/4 v13, 0x0

    .line 485
    :goto_16
    sub-int v6, v16, v13

    .line 486
    .line 487
    iget v3, v0, Lume;->a:I

    .line 488
    .line 489
    sub-int/2addr v6, v3

    .line 490
    invoke-static {v4, v7, v2, v0}, Lf6j;->e(Lf6j;IILume;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v1, v0, v6, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 495
    .line 496
    .line 497
    :cond_20
    if-eqz v11, :cond_21

    .line 498
    .line 499
    iget v0, v11, Lume;->a:I

    .line 500
    .line 501
    sub-int v6, v16, v0

    .line 502
    .line 503
    sget-object v0, Lrp;->a:Lop;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lop;->l:Lcq1$b;

    .line 509
    .line 510
    iget v2, v11, Lume;->b:I

    .line 511
    .line 512
    invoke-virtual {v0, v2, v7}, Lcq1$b;->a(II)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v1, v11, v6, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 517
    .line 518
    .line 519
    :cond_21
    if-eqz v15, :cond_22

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-static {v1, v15, v14, v7}, Lume$a;->q(Lume$a;Lume;II)V

    .line 523
    .line 524
    .line 525
    :cond_22
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0
.end method
