.class public abstract Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;

.field public static final b:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb10;->a:Lkd6;

    .line 13
    .line 14
    new-instance v0, Lg92;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg92;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb10;->b:Lkd6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v7, v8, :cond_9

    .line 104
    .line 105
    move v7, v9

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v7, v10

    .line 108
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_20

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v18, v3

    .line 122
    .line 123
    :goto_8
    sget-object v1, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    sget-object v3, Lr24;->h:Lhbi;

    .line 134
    .line 135
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lgo5;

    .line 140
    .line 141
    sget-object v8, Lb10;->a:Lkd6;

    .line 142
    .line 143
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    check-cast v20, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lr24;->n:Lhbi;

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v21, v8

    .line 158
    .line 159
    check-cast v21, Ls0b;

    .line 160
    .line 161
    invoke-static {v14}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v12, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-array v2, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v17, Lx04;->a:Lu04;

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v15, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v6, v15, :cond_b

    .line 183
    .line 184
    new-instance v6, Lfj;

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    invoke-direct {v6, v7}, Lfj;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v7, 0x30

    .line 197
    .line 198
    invoke-static {v2, v6, v14, v7}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, Ljava/util/UUID;

    .line 204
    .line 205
    sget-object v2, Lb10;->b:Lkd6;

    .line 206
    .line 207
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v6, v15, :cond_c

    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    new-instance v0, Lvue;

    .line 226
    .line 227
    move v6, v10

    .line 228
    const/16 v10, 0x100

    .line 229
    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v23, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move v13, v6

    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    move/from16 v24, v19

    .line 240
    .line 241
    move-object/from16 v12, v22

    .line 242
    .line 243
    move v8, v2

    .line 244
    move-object v6, v4

    .line 245
    move-object v2, v5

    .line 246
    move-object v4, v1

    .line 247
    move-object v5, v3

    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    move-object/from16 v3, v20

    .line 251
    .line 252
    invoke-direct/range {v0 .. v11}, Lvue;-><init>(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Landroid/view/View;Lgo5;Ldve;Ljava/util/UUID;ZLxue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v6

    .line 256
    new-instance v1, Lt00;

    .line 257
    .line 258
    invoke-direct {v1, v0, v12, v13}, Lt00;-><init>(Lvue;Ltwc;B)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Llw3;

    .line 262
    .line 263
    const v5, -0x11bbdae4

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-direct {v2, v5, v6, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v25

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lvue;->setContent(Lu14;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v0

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move/from16 v24, v0

    .line 281
    .line 282
    move v13, v10

    .line 283
    move-object/from16 v3, v20

    .line 284
    .line 285
    :goto_9
    check-cast v6, Lvue;

    .line 286
    .line 287
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move/from16 v1, v24

    .line 292
    .line 293
    and-int/lit8 v2, v1, 0x70

    .line 294
    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    if-ne v2, v5, :cond_d

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move v9, v13

    .line 302
    :goto_a
    or-int/2addr v0, v9

    .line 303
    and-int/lit16 v5, v1, 0x380

    .line 304
    .line 305
    const/16 v7, 0x100

    .line 306
    .line 307
    if-ne v5, v7, :cond_e

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    move v9, v13

    .line 312
    :goto_b
    or-int/2addr v0, v9

    .line 313
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    or-int/2addr v0, v7

    .line 318
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v0, v7

    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    if-ne v7, v15, :cond_10

    .line 334
    .line 335
    :cond_f
    new-instance v16, Loj;

    .line 336
    .line 337
    const/16 v22, 0x2

    .line 338
    .line 339
    move-object/from16 v19, p2

    .line 340
    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    invoke-direct/range {v16 .. v22}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v7, v16

    .line 349
    .line 350
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v6, v7, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v7, 0x20

    .line 363
    .line 364
    if-ne v2, v7, :cond_11

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_11
    move v9, v13

    .line 369
    :goto_c
    or-int/2addr v0, v9

    .line 370
    const/16 v7, 0x100

    .line 371
    .line 372
    if-ne v5, v7, :cond_12

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    move v9, v13

    .line 377
    :goto_d
    or-int/2addr v0, v9

    .line 378
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    or-int/2addr v0, v2

    .line 383
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v0, v2

    .line 392
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    if-ne v2, v15, :cond_13

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    move-object/from16 v8, v21

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_14
    :goto_e
    new-instance v16, Ll9;

    .line 405
    .line 406
    const/16 v22, 0x1

    .line 407
    .line 408
    move-object/from16 v19, p2

    .line 409
    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    move-object/from16 v17, v6

    .line 413
    .line 414
    invoke-direct/range {v16 .. v22}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    move-object/from16 v8, v21

    .line 420
    .line 421
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-static {v2, v14}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/lit8 v1, v1, 0xe

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    if-ne v1, v2, :cond_15

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_15
    move v9, v13

    .line 441
    :goto_10
    or-int/2addr v0, v9

    .line 442
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    if-ne v1, v15, :cond_17

    .line 449
    .line 450
    :cond_16
    new-instance v1, Le3;

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    invoke-direct {v1, v6, v4, v0}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v4, v1, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    if-ne v1, v15, :cond_19

    .line 476
    .line 477
    :cond_18
    new-instance v1, Lf3;

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v1, v6, v2, v0}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    invoke-static {v14, v6, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lnlc;->a:Lklc;

    .line 493
    .line 494
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v1, :cond_1a

    .line 503
    .line 504
    if-ne v2, v15, :cond_1b

    .line 505
    .line 506
    :cond_1a
    new-instance v2, Lr00;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-direct {v2, v6, v1}, Lr00;-><init>(Lvue;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    or-int/2addr v1, v2

    .line 534
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    if-ne v2, v15, :cond_1d

    .line 541
    .line 542
    :cond_1c
    new-instance v2, Lu00;

    .line 543
    .line 544
    invoke-direct {v2, v6, v8}, Lu00;-><init>(Lvue;Ls0b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1d
    check-cast v2, Ln6c;

    .line 551
    .line 552
    iget-wide v5, v14, Landroidx/compose/runtime/c;->U:J

    .line 553
    .line 554
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v14, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v5, Ld04;->M8:Lc04;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v5, Lc04;->b:Lhd9;

    .line 572
    .line 573
    iget-object v6, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 574
    .line 575
    if-eqz v6, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v6, v14, Landroidx/compose/runtime/c;->T:Z

    .line 581
    .line 582
    if-eqz v6, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 589
    .line 590
    .line 591
    :goto_11
    sget-object v5, Lc04;->g:Lky3;

    .line 592
    .line 593
    invoke-static {v14, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lc04;->f:Lky3;

    .line 597
    .line 598
    invoke-static {v14, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, Lc04;->j:Lky3;

    .line 606
    .line 607
    invoke-static {v14, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lc04;->k:Ldr;

    .line 611
    .line 612
    invoke-static {v14, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lc04;->d:Lky3;

    .line 616
    .line 617
    invoke-static {v14, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v5, v18

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 628
    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    throw v17

    .line 633
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 634
    .line 635
    .line 636
    move-object v5, v3

    .line 637
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_21

    .line 642
    .line 643
    new-instance v0, Lgp;

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    move-object/from16 v6, p2

    .line 647
    .line 648
    move-object/from16 v7, p3

    .line 649
    .line 650
    move/from16 v2, p5

    .line 651
    .line 652
    move/from16 v3, p6

    .line 653
    .line 654
    invoke-direct/range {v0 .. v7}, Lgp;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_21
    return-void
.end method

.method public static final b(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x43b737e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    move-wide/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v10, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v10

    .line 68
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v11, p3

    .line 78
    .line 79
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v12

    .line 91
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_7
    move-object/from16 v13, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    and-int/lit16 v13, v7, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_7

    .line 103
    .line 104
    move-object/from16 v13, p4

    .line 105
    .line 106
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v14, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v14

    .line 118
    :goto_7
    and-int/lit16 v14, v3, 0x2493

    .line 119
    .line 120
    const/16 v15, 0x2492

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    if-eq v14, v15, :cond_a

    .line 127
    .line 128
    move/from16 v14, v17

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v4, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_13

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lrp;->a:Lop;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lop;->b:Lcq1;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move-object v14, v2

    .line 153
    :goto_9
    if-eqz v5, :cond_c

    .line 154
    .line 155
    sget-object v0, Lwr9;->b:Lvr9;

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    move-object v11, v0

    .line 163
    :cond_d
    if-eqz v12, :cond_e

    .line 164
    .line 165
    new-instance v18, Leve;

    .line 166
    .line 167
    const/16 v24, 0x1f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-direct/range {v18 .. v25}, Leve;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move-object v2, v13

    .line 188
    :goto_a
    sget-object v5, Lc14;->a:Lzmd;

    .line 189
    .line 190
    iget v5, v2, Leve;->g:I

    .line 191
    .line 192
    iget-object v10, v2, Leve;->h:Landroid/os/IBinder;

    .line 193
    .line 194
    and-int/lit8 v12, v3, 0xe

    .line 195
    .line 196
    if-ne v12, v1, :cond_f

    .line 197
    .line 198
    move/from16 v1, v17

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    move/from16 v1, v16

    .line 202
    .line 203
    :goto_b
    and-int/lit8 v12, v3, 0x70

    .line 204
    .line 205
    if-ne v12, v6, :cond_10

    .line 206
    .line 207
    move/from16 v16, v17

    .line 208
    .line 209
    :cond_10
    or-int v1, v1, v16

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v1, v5

    .line 216
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v1, v5

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    sget-object v1, Lx04;->a:Lu04;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v5, v1, :cond_12

    .line 235
    .line 236
    :cond_11
    new-instance v5, Laq;

    .line 237
    .line 238
    invoke-direct {v5, v14, v8, v9, v0}, Laq;-><init>(Lrp;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    move-object v0, v5

    .line 245
    check-cast v0, Laq;

    .line 246
    .line 247
    shr-int/lit8 v1, v3, 0x3

    .line 248
    .line 249
    and-int/lit16 v5, v1, 0x1ff0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    move-object v1, v11

    .line 255
    invoke-static/range {v0 .. v6}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 256
    .line 257
    .line 258
    move-object v5, v2

    .line 259
    move-object v0, v4

    .line 260
    move-object v4, v1

    .line 261
    move-object v1, v14

    .line 262
    :goto_c
    move-wide v2, v8

    .line 263
    goto :goto_d

    .line 264
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    move-object v1, v2

    .line 268
    move-object v0, v4

    .line 269
    move-object v4, v11

    .line 270
    move-object v5, v13

    .line 271
    goto :goto_c

    .line 272
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_14

    .line 277
    .line 278
    new-instance v0, Ls00;

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v8}, Ls00;-><init>(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_14
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
