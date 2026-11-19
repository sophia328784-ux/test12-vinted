.class public abstract Ln97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, Ln97;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lnlc;Llw3;Lx04;II)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x5f3457e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    and-int/lit8 v2, p6, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :goto_3
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, v15

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_22

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lnlc;->a:Lklc;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v2, v3

    .line 89
    :goto_5
    sget-object v3, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 92
    .line 93
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/content/res/Configuration;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 100
    .line 101
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v3, v5

    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lx04;->a:Lu04;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v5, v3, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v5, Lh7l;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lh7l;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v3, v5

    .line 140
    check-cast v3, Lh7l;

    .line 141
    .line 142
    sget-object v4, Lr24;->h:Lhbi;

    .line 143
    .line 144
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lgo5;

    .line 149
    .line 150
    sget v5, Lzdc;->a:F

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lgo5;->i0(F)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    if-ne v5, v7, :cond_9

    .line 168
    .line 169
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object/from16 v19, v5

    .line 177
    .line 178
    check-cast v19, Ltwc;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v7, :cond_a

    .line 185
    .line 186
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-object v10, v5

    .line 194
    check-cast v10, Llvc;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v7, :cond_b

    .line 201
    .line 202
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    move-object v11, v5

    .line 210
    check-cast v11, Llvc;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v7, :cond_c

    .line 217
    .line 218
    invoke-static {v12}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_c
    check-cast v5, Lw28;

    .line 223
    .line 224
    sget-object v8, Lr24;->q:Lhbi;

    .line 225
    .line 226
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, La1i;

    .line 231
    .line 232
    sget v16, Ligi;->a:I

    .line 233
    .line 234
    sget v6, Lhkf;->m3c_dropdown_menu_expanded:I

    .line 235
    .line 236
    invoke-static {v12, v6}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget v15, Lhkf;->m3c_dropdown_menu_collapsed:I

    .line 241
    .line 242
    invoke-static {v12, v15}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget v14, Lhkf;->m3c_dropdown_menu_toggle:I

    .line 247
    .line 248
    invoke-static {v12, v14}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v13, v7, :cond_d

    .line 257
    .line 258
    sget-object v13, La97;->b:Lz87;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, La97;->c:Ljava/lang/String;

    .line 264
    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    new-instance v0, La97;

    .line 268
    .line 269
    invoke-direct {v0, v13}, La97;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move/from16 v16, v0

    .line 281
    .line 282
    :goto_6
    check-cast v13, Ltwc;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_e

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v0, Ltwc;

    .line 300
    .line 301
    move-object/from16 p2, v13

    .line 302
    .line 303
    and-int/lit8 v13, v16, 0xe

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-ne v13, v0, :cond_f

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    const/4 v0, 0x0

    .line 313
    :goto_7
    move-object/from16 v20, v14

    .line 314
    .line 315
    and-int/lit8 v14, v16, 0x70

    .line 316
    .line 317
    move/from16 v16, v0

    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    if-ne v14, v0, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const/4 v0, 0x0

    .line 326
    :goto_8
    or-int v0, v16, v0

    .line 327
    .line 328
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v0, v0, v16

    .line 333
    .line 334
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v0, v4

    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    if-ne v4, v7, :cond_11

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    move-object/from16 v25, v2

    .line 349
    .line 350
    move-object v15, v7

    .line 351
    move/from16 v24, v13

    .line 352
    .line 353
    move/from16 p2, v14

    .line 354
    .line 355
    move/from16 v13, v18

    .line 356
    .line 357
    move-object v14, v3

    .line 358
    goto :goto_a

    .line 359
    :cond_12
    :goto_9
    new-instance v0, Lk97;

    .line 360
    .line 361
    move-object/from16 v25, v2

    .line 362
    .line 363
    move-object v4, v6

    .line 364
    move/from16 v24, v13

    .line 365
    .line 366
    move/from16 v13, v18

    .line 367
    .line 368
    move-object/from16 v6, v20

    .line 369
    .line 370
    move v2, v1

    .line 371
    move-object v1, v5

    .line 372
    move-object v5, v15

    .line 373
    move-object v15, v7

    .line 374
    move-object v7, v8

    .line 375
    move-object/from16 v8, p2

    .line 376
    .line 377
    move/from16 p2, v14

    .line 378
    .line 379
    move-object v14, v3

    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    invoke-direct/range {v0 .. v11}, Lk97;-><init>(Lw28;ZLtwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1i;Ltwc;Lkotlin/jvm/functions/Function1;Llvc;Llvc;)V

    .line 383
    .line 384
    .line 385
    move-object v5, v1

    .line 386
    move v1, v2

    .line 387
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v0

    .line 391
    :goto_a
    check-cast v4, Lk97;

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    or-int/2addr v0, v2

    .line 402
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    if-ne v2, v15, :cond_13

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    move-object/from16 v0, v19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_14
    :goto_b
    new-instance v16, Ln35;

    .line 415
    .line 416
    const/16 v22, 0x2

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    move-object/from16 v21, v11

    .line 421
    .line 422
    move/from16 v18, v13

    .line 423
    .line 424
    move-object/from16 v17, v14

    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, Ln35;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v16

    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    move-object/from16 v3, v25

    .line 439
    .line 440
    invoke-static {v3, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v6, Lrp;->a:Lop;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v6, Lop;->b:Lcq1;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v6, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v12, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v10, Ld04;->M8:Lc04;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v10, Lc04;->b:Lhd9;

    .line 474
    .line 475
    iget-object v3, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 476
    .line 477
    if-eqz v3, :cond_21

    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 483
    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 491
    .line 492
    .line 493
    :goto_d
    sget-object v3, Lc04;->g:Lky3;

    .line 494
    .line 495
    invoke-static {v12, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lc04;->f:Lky3;

    .line 499
    .line 500
    invoke-static {v12, v8, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lc04;->j:Lky3;

    .line 504
    .line 505
    iget-boolean v6, v12, Landroidx/compose/runtime/c;->T:Z

    .line 506
    .line 507
    if-nez v6, :cond_16

    .line 508
    .line 509
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_17

    .line 522
    .line 523
    :cond_16
    invoke-static {v7, v12, v7, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    sget-object v3, Lc04;->d:Lky3;

    .line 527
    .line 528
    invoke-static {v12, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lh72;->a:Lh72;

    .line 532
    .line 533
    const/16 v2, 0x30

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v6, p3

    .line 540
    .line 541
    invoke-virtual {v6, v4, v12, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 546
    .line 547
    .line 548
    if-eqz v1, :cond_1a

    .line 549
    .line 550
    const v3, 0xc82bd43

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    or-int/2addr v3, v4

    .line 565
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-nez v3, :cond_18

    .line 570
    .line 571
    if-ne v4, v15, :cond_19

    .line 572
    .line 573
    :cond_18
    new-instance v4, Lli2;

    .line 574
    .line 575
    invoke-direct {v4, v14, v13, v0, v11}, Lli2;-><init>(Lh7l;ILtwc;Llvc;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-static {v4, v12, v7}, Ls97;->c(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 588
    .line 589
    .line 590
    :goto_e
    move/from16 v0, v24

    .line 591
    .line 592
    const/4 v3, 0x4

    .line 593
    goto :goto_f

    .line 594
    :cond_1a
    const/4 v7, 0x0

    .line 595
    const v0, 0xc87d3de

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    if-ne v0, v3, :cond_1b

    .line 606
    .line 607
    move v3, v2

    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    move v3, v7

    .line 610
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v3, :cond_1c

    .line 615
    .line 616
    if-ne v4, v15, :cond_1d

    .line 617
    .line 618
    :cond_1c
    new-instance v4, Lx72;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    invoke-direct {v4, v1, v5, v3}, Lx72;-><init>(ZLjava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-static {v4, v12}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 630
    .line 631
    .line 632
    move/from16 v3, p2

    .line 633
    .line 634
    const/16 v4, 0x20

    .line 635
    .line 636
    if-ne v3, v4, :cond_1e

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1e
    move v2, v7

    .line 640
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v2, :cond_1f

    .line 645
    .line 646
    if-ne v3, v15, :cond_20

    .line 647
    .line 648
    :cond_1f
    new-instance v3, Lqn4;

    .line 649
    .line 650
    const/16 v2, 0xc

    .line 651
    .line 652
    invoke-direct {v3, v9, v2}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    invoke-static {v0, v12, v3, v1}, Lt3j;->a(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v25

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_21
    invoke-static {}, Lwy3;->d()V

    .line 667
    .line 668
    .line 669
    throw v23

    .line 670
    :cond_22
    move-object/from16 v6, p3

    .line 671
    .line 672
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 673
    .line 674
    .line 675
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-eqz v7, :cond_23

    .line 680
    .line 681
    new-instance v0, Li97;

    .line 682
    .line 683
    move/from16 v5, p5

    .line 684
    .line 685
    move-object v4, v6

    .line 686
    move-object v2, v9

    .line 687
    move/from16 v6, p6

    .line 688
    .line 689
    invoke-direct/range {v0 .. v6}, Li97;-><init>(ZLkotlin/jvm/functions/Function1;Lnlc;Llw3;II)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_23
    return-void
.end method

.method public static final b(Lyr9;Lpqf;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lyr9;->b:I

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    iget p0, p0, Lyr9;->d:I

    .line 10
    .line 11
    sub-int p2, p0, p2

    .line 12
    .line 13
    iget v3, p1, Lpqf;->b:F

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    cmpl-float p0, v3, p0

    .line 17
    .line 18
    if-gtz p0, :cond_2

    .line 19
    .line 20
    iget p0, p1, Lpqf;->d:F

    .line 21
    .line 22
    int-to-float p1, v1

    .line 23
    cmpg-float p1, p0, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-float p1, v2

    .line 29
    sub-float/2addr v3, p1

    .line 30
    int-to-float p1, p2

    .line 31
    sub-float/2addr p1, p0

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lf5c;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sub-int p0, p2, v2

    .line 42
    .line 43
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lupa;->a:Lrpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lupa;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v2, Lupa;->s:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide v2, Lupa;->F:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
