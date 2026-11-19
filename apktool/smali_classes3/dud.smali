.class public final synthetic Ldud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leud;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lume;

.field public final synthetic e:Lume;

.field public final synthetic f:Lume;

.field public final synthetic g:Lume;

.field public final synthetic h:Lume;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lume;

.field public final synthetic k:Lume;

.field public final synthetic l:Lume;

.field public final synthetic m:Lp6c;

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Leud;IILume;Lume;Lume;Lume;Lume;Lkotlin/jvm/internal/Ref$ObjectRef;Lume;Lume;Lume;Lp6c;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldud;->a:Leud;

    .line 5
    .line 6
    iput p2, p0, Ldud;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldud;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldud;->d:Lume;

    .line 11
    .line 12
    iput-object p5, p0, Ldud;->e:Lume;

    .line 13
    .line 14
    iput-object p6, p0, Ldud;->f:Lume;

    .line 15
    .line 16
    iput-object p7, p0, Ldud;->g:Lume;

    .line 17
    .line 18
    iput-object p8, p0, Ldud;->h:Lume;

    .line 19
    .line 20
    iput-object p9, p0, Ldud;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iput-object p10, p0, Ldud;->j:Lume;

    .line 23
    .line 24
    iput-object p11, p0, Ldud;->k:Lume;

    .line 25
    .line 26
    iput-object p12, p0, Ldud;->l:Lume;

    .line 27
    .line 28
    iput-object p13, p0, Ldud;->m:Lp6c;

    .line 29
    .line 30
    iput-boolean p14, p0, Ldud;->n:Z

    .line 31
    .line 32
    iput p15, p0, Ldud;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v2, v0, Ldud;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lume;

    .line 13
    .line 14
    iget-object v2, v0, Ldud;->m:Lp6c;

    .line 15
    .line 16
    invoke-interface {v2}, Lgo5;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lev9;->getLayoutDirection()Ls0b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Ldud;->a:Leud;

    .line 25
    .line 26
    iget v6, v5, Leud;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lgo5;->u0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Leud;->c:Ld6j;

    .line 33
    .line 34
    iget-object v8, v5, Leud;->e:Luyd;

    .line 35
    .line 36
    iget-boolean v9, v0, Ldud;->n:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v11, v7, Lume;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v11, v10

    .line 47
    :goto_0
    iget-object v12, v0, Ldud;->k:Lume;

    .line 48
    .line 49
    invoke-static {v1, v12, v10, v11}, Lume$a;->n(Lume$a;Lume;II)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Ldud;->l:Lume;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget v13, v12, Lume;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v10

    .line 60
    :goto_1
    iget v14, v0, Ldud;->b:I

    .line 61
    .line 62
    sub-int/2addr v14, v13

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget v13, v7, Lume;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v13, v10

    .line 71
    :goto_2
    sub-int/2addr v14, v13

    .line 72
    invoke-interface {v8}, Luyd;->d()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    mul-float/2addr v13, v3

    .line 77
    invoke-static {v13}, Lf5c;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v15, v0, Ldud;->d:Lume;

    .line 82
    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    sget-object v16, Lrp;->a:Lop;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lop;->l:Lcq1$b;

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    iget v2, v15, Lume;->b:I

    .line 95
    .line 96
    invoke-virtual {v10, v2, v14}, Lcq1$b;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v11

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v1, v15, v10, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v16, v2

    .line 107
    .line 108
    :goto_3
    iget v2, v0, Ldud;->c:I

    .line 109
    .line 110
    iget-object v10, v0, Ldud;->e:Lume;

    .line 111
    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v17, v3

    .line 123
    .line 124
    iget-boolean v3, v5, Leud;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lrp;->a:Lop;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lop;->l:Lcq1$b;

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    iget v5, v7, Lume;->b:I

    .line 138
    .line 139
    invoke-virtual {v3, v5, v14}, Lcq1$b;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object/from16 v18, v5

    .line 145
    .line 146
    move v3, v13

    .line 147
    :goto_4
    if-eqz v9, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_5
    move-object/from16 v19, v6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget v5, v7, Lume;->b:I

    .line 154
    .line 155
    div-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    neg-int v5, v5

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    iget v6, v0, Ldud;->o:F

    .line 160
    .line 161
    invoke-static {v6, v3, v5}, Lq1b;->e(FII)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Lx5j;->e(Ld6j;)Lpp;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v8, v7, Lume;->a:I

    .line 173
    .line 174
    invoke-interface {v6, v8, v2, v4}, Lpp;->a(IILs0b;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v7, v4, v3, v5}, Lume$a;->m(Lume;IIF)V

    .line 179
    .line 180
    .line 181
    move/from16 v20, v2

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    invoke-static {v8, v4}, Loi1;->g(Luyd;Ls0b;)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    mul-float v9, v9, v17

    .line 190
    .line 191
    invoke-static {v8, v4}, Loi1;->f(Luyd;Ls0b;)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-float v8, v8, v17

    .line 196
    .line 197
    if-nez v15, :cond_8

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move/from16 v17, v5

    .line 204
    .line 205
    iget v5, v15, Lume;->a:I

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    sub-float v20, v9, v16

    .line 209
    .line 210
    cmpg-float v21, v20, v17

    .line 211
    .line 212
    if-gez v21, :cond_9

    .line 213
    .line 214
    move/from16 v20, v17

    .line 215
    .line 216
    :cond_9
    add-float v5, v5, v20

    .line 217
    .line 218
    :goto_7
    if-nez v10, :cond_a

    .line 219
    .line 220
    move/from16 v20, v2

    .line 221
    .line 222
    move/from16 v16, v8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move/from16 v20, v2

    .line 226
    .line 227
    iget v2, v10, Lume;->a:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    sub-float v16, v8, v16

    .line 231
    .line 232
    cmpg-float v21, v16, v17

    .line 233
    .line 234
    if-gez v21, :cond_b

    .line 235
    .line 236
    move/from16 v16, v17

    .line 237
    .line 238
    :cond_b
    add-float v2, v2, v16

    .line 239
    .line 240
    move/from16 v16, v2

    .line 241
    .line 242
    :goto_8
    sget-object v2, Ls0b;->Ltr:Ls0b;

    .line 243
    .line 244
    if-ne v4, v2, :cond_c

    .line 245
    .line 246
    move/from16 v21, v9

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move/from16 v21, v8

    .line 250
    .line 251
    :goto_9
    if-ne v4, v2, :cond_d

    .line 252
    .line 253
    move/from16 v22, v5

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move/from16 v22, v16

    .line 257
    .line 258
    :goto_a
    invoke-static/range {v19 .. v19}, Lx5j;->d(Ld6j;)Lpp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move/from16 v23, v5

    .line 263
    .line 264
    iget v5, v7, Lume;->a:I

    .line 265
    .line 266
    add-float v16, v23, v16

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lf5c;->b(F)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    move/from16 v23, v8

    .line 273
    .line 274
    sub-int v8, v20, v16

    .line 275
    .line 276
    invoke-interface {v2, v5, v8, v4}, Lpp;->a(IILs0b;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    add-float v2, v2, v22

    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Lx5j;->e(Ld6j;)Lpp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v8, v7, Lume;->a:I

    .line 288
    .line 289
    add-float v9, v9, v23

    .line 290
    .line 291
    invoke-static {v9}, Lf5c;->b(F)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    sub-int v9, v20, v9

    .line 296
    .line 297
    invoke-interface {v5, v8, v9, v4}, Lpp;->a(IILs0b;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-float v4, v4

    .line 302
    add-float v4, v4, v21

    .line 303
    .line 304
    invoke-static {v2, v4, v6}, Lq1b;->d(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Lf5c;->b(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    invoke-virtual {v1, v7, v2, v3, v4}, Lume$a;->m(Lume;IIF)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    move/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    :goto_b
    iget-object v8, v0, Ldud;->f:Lume;

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    if-eqz v15, :cond_f

    .line 327
    .line 328
    iget v2, v15, Lume;->a:I

    .line 329
    .line 330
    :goto_c
    move v3, v11

    .line 331
    move v6, v13

    .line 332
    move v5, v14

    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_f
    const/4 v2, 0x0

    .line 337
    goto :goto_c

    .line 338
    :goto_d
    invoke-static/range {v3 .. v8}, Leud;->g(ILeud;IILume;Lume;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v1, v8, v2, v9}, Lume$a;->q(Lume$a;Lume;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_10
    move v3, v11

    .line 347
    move v6, v13

    .line 348
    move v5, v14

    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    :goto_e
    if-eqz v15, :cond_11

    .line 352
    .line 353
    iget v2, v15, Lume;->a:I

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_11
    const/4 v2, 0x0

    .line 357
    :goto_f
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget v8, v8, Lume;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_12
    const/4 v8, 0x0

    .line 363
    :goto_10
    add-int/2addr v2, v8

    .line 364
    iget-object v8, v0, Ldud;->h:Lume;

    .line 365
    .line 366
    invoke-static/range {v3 .. v8}, Leud;->g(ILeud;IILume;Lume;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v1, v8, v2, v9}, Lume$a;->q(Lume$a;Lume;II)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v0, Ldud;->j:Lume;

    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-static/range {v3 .. v8}, Leud;->g(ILeud;IILume;Lume;)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v1, v8, v2, v9}, Lume$a;->q(Lume$a;Lume;II)V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object v8, v0, Ldud;->g:Lume;

    .line 385
    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    if-eqz v10, :cond_14

    .line 389
    .line 390
    iget v0, v10, Lume;->a:I

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_14
    const/4 v0, 0x0

    .line 394
    :goto_11
    sub-int v2, v20, v0

    .line 395
    .line 396
    iget v0, v8, Lume;->a:I

    .line 397
    .line 398
    sub-int/2addr v2, v0

    .line 399
    invoke-static/range {v3 .. v8}, Leud;->g(ILeud;IILume;Lume;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v1, v8, v2, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 404
    .line 405
    .line 406
    :cond_15
    if-eqz v10, :cond_16

    .line 407
    .line 408
    iget v0, v10, Lume;->a:I

    .line 409
    .line 410
    sub-int v2, v20, v0

    .line 411
    .line 412
    sget-object v0, Lrp;->a:Lop;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lop;->l:Lcq1$b;

    .line 418
    .line 419
    iget v4, v10, Lume;->b:I

    .line 420
    .line 421
    invoke-virtual {v0, v4, v5}, Lcq1$b;->a(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v0, v3

    .line 426
    invoke-static {v1, v10, v2, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 427
    .line 428
    .line 429
    :cond_16
    if-eqz v12, :cond_17

    .line 430
    .line 431
    add-int v11, v3, v5

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v1, v12, v10, v11}, Lume$a;->q(Lume$a;Lume;II)V

    .line 435
    .line 436
    .line 437
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0
.end method
