.class public final Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnlc;


# direct methods
.method public constructor <init>(ILnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly35;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ly35;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Ly35;->c:Lnlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget-object v1, Ld06;->b:Lc06;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx04;->a:Lu04;

    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    iget-object v5, v0, Ly35;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget v7, v0, Ly35;->a:I

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    const v7, -0x6092e1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lab9;->a:Lab9;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lab9;->c:Lue9;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v8, v7

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v13, Lue9$a;

    .line 74
    .line 75
    sget-object v7, Lp36;->b:Lo36;

    .line 76
    .line 77
    const/16 v23, 0xe0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const-string v14, "Filled.Edit"

    .line 82
    .line 83
    const/high16 v15, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v16, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v17, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/high16 v18, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    invoke-direct/range {v13 .. v24}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    new-instance v7, Lf1i;

    .line 103
    .line 104
    sget-object v8, Lpp3;->b:Lop3;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-wide v8, Lpp3;->c:J

    .line 110
    .line 111
    invoke-direct {v7, v8, v9, v3}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lxgi;->b:Lwgi;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lahi;->b:Lzgi;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-byte v3, Lahi;->d:B

    .line 125
    .line 126
    new-instance v14, Lr6e;

    .line 127
    .line 128
    invoke-direct {v14}, Lr6e;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x418a0000    # 17.25f

    .line 132
    .line 133
    invoke-virtual {v14, v4, v8}, Lr6e;->f(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Le7e$s;

    .line 137
    .line 138
    invoke-direct {v9, v2}, Le7e$s;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v14, Lr6e;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40700000    # 3.75f

    .line 147
    .line 148
    invoke-virtual {v14, v9}, Lr6e;->c(F)V

    .line 149
    .line 150
    .line 151
    const v10, 0x418e7ae1    # 17.81f

    .line 152
    .line 153
    .line 154
    const v11, 0x411f0a3d    # 9.94f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v10, v11}, Lr6e;->d(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x3f900000    # -3.75f

    .line 161
    .line 162
    invoke-virtual {v14, v10, v10}, Lr6e;->e(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v4, v8}, Lr6e;->d(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lr6e;->a()V

    .line 169
    .line 170
    .line 171
    const v4, 0x41a5ae14    # 20.71f

    .line 172
    .line 173
    .line 174
    const v8, 0x40e147ae    # 7.04f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v4, v8}, Lr6e;->f(FF)V

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const v20, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const v15, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v16, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v17, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v18, -0x407d70a4    # -1.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v4, -0x3fea3d71    # -2.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v4, v4}, Lr6e;->e(FF)V

    .line 204
    .line 205
    .line 206
    const v19, -0x404b851f    # -1.41f

    .line 207
    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const v15, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v17, -0x407d70a4    # -1.02f

    .line 215
    .line 216
    .line 217
    const v18, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v4, -0x4015c28f    # -1.83f

    .line 224
    .line 225
    .line 226
    const v8, 0x3fea3d71    # 1.83f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v4, v8}, Lr6e;->e(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v9, v9}, Lr6e;->e(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v8, v4}, Lr6e;->e(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lr6e;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v2, v7, v3}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lue9$a;->b()Lue9;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sput-object v7, Lab9;->c:Lue9;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_2
    sget v2, Ligi;->a:I

    .line 253
    .line 254
    sget v2, Lhkf;->m3c_date_picker_switch_to_input_mode:I

    .line 255
    .line 256
    invoke-static {v12, v2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v3, v1, :cond_3

    .line 276
    .line 277
    :cond_2
    new-instance v3, Lqn4;

    .line 278
    .line 279
    const/16 v1, 0x9

    .line 280
    .line 281
    invoke-direct {v3, v5, v1}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    move-object v7, v3

    .line 288
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v14, 0x10

    .line 292
    .line 293
    iget-object v10, v0, Ly35;->c:Lnlc;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v7 .. v14}, Lj45;->h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_4
    const v7, -0x604a288

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lab9;->a:Lab9;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v7, Lab9;->d:Lue9;

    .line 316
    .line 317
    if-eqz v7, :cond_5

    .line 318
    .line 319
    :goto_3
    move-object v8, v7

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_5
    new-instance v13, Lue9$a;

    .line 323
    .line 324
    sget-object v7, Lp36;->b:Lo36;

    .line 325
    .line 326
    const/16 v23, 0xe0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const-string v14, "Filled.DateRange"

    .line 331
    .line 332
    const/high16 v15, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/high16 v16, 0x41c00000    # 24.0f

    .line 335
    .line 336
    const/high16 v17, 0x41c00000    # 24.0f

    .line 337
    .line 338
    const/high16 v18, 0x41c00000    # 24.0f

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    invoke-direct/range {v13 .. v24}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 350
    .line 351
    new-instance v7, Lf1i;

    .line 352
    .line 353
    sget-object v8, Lpp3;->b:Lop3;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-wide v8, Lpp3;->c:J

    .line 359
    .line 360
    invoke-direct {v7, v8, v9, v3}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lxgi;->b:Lwgi;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v3, Lahi;->b:Lzgi;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-byte v3, Lahi;->d:B

    .line 374
    .line 375
    new-instance v14, Lr6e;

    .line 376
    .line 377
    invoke-direct {v14}, Lr6e;-><init>()V

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v9, 0x41300000    # 11.0f

    .line 383
    .line 384
    invoke-virtual {v14, v8, v9}, Lr6e;->f(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-virtual {v14, v10, v9}, Lr6e;->d(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {v14, v10}, Lr6e;->h(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v10}, Lr6e;->c(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v11, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-virtual {v14, v11}, Lr6e;->h(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lr6e;->a()V

    .line 406
    .line 407
    .line 408
    const/high16 v15, 0x41500000    # 13.0f

    .line 409
    .line 410
    invoke-virtual {v14, v15, v9}, Lr6e;->f(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v11}, Lr6e;->c(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v10}, Lr6e;->h(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v10}, Lr6e;->c(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v11}, Lr6e;->h(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lr6e;->a()V

    .line 426
    .line 427
    .line 428
    const/high16 v15, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual {v14, v15, v9}, Lr6e;->f(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v11}, Lr6e;->c(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v10}, Lr6e;->h(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v10}, Lr6e;->c(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v11}, Lr6e;->h(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Lr6e;->a()V

    .line 446
    .line 447
    .line 448
    const/high16 v15, 0x41980000    # 19.0f

    .line 449
    .line 450
    const/high16 v6, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual {v14, v15, v6}, Lr6e;->f(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v15, -0x40800000    # -1.0f

    .line 456
    .line 457
    invoke-virtual {v14, v15}, Lr6e;->c(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v15, 0x41900000    # 18.0f

    .line 461
    .line 462
    invoke-virtual {v14, v15, v10}, Lr6e;->d(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v11}, Lr6e;->c(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v10}, Lr6e;->h(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-virtual {v14, v11, v6}, Lr6e;->d(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v11, v10}, Lr6e;->d(FF)V

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual {v14, v11, v10}, Lr6e;->d(FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v10}, Lr6e;->h(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v10, 0x40a00000    # 5.0f

    .line 488
    .line 489
    invoke-virtual {v14, v10, v6}, Lr6e;->d(FF)V

    .line 490
    .line 491
    .line 492
    const v19, -0x400147ae    # -1.99f

    .line 493
    .line 494
    .line 495
    const/high16 v20, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v15, -0x4071eb85    # -1.11f

    .line 498
    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const v17, -0x400147ae    # -1.99f

    .line 503
    .line 504
    .line 505
    const v18, 0x3f666666    # 0.9f

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x41980000    # 19.0f

    .line 509
    .line 510
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v15, 0x41a00000    # 20.0f

    .line 514
    .line 515
    invoke-virtual {v14, v4, v15}, Lr6e;->d(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v19, 0x40000000    # 2.0f

    .line 519
    .line 520
    move v4, v15

    .line 521
    const/4 v15, 0x0

    .line 522
    const v16, 0x3f8ccccd    # 1.1f

    .line 523
    .line 524
    .line 525
    const v17, 0x3f63d70a    # 0.89f

    .line 526
    .line 527
    .line 528
    const/high16 v18, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v15, 0x41600000    # 14.0f

    .line 534
    .line 535
    invoke-virtual {v14, v15}, Lr6e;->c(F)V

    .line 536
    .line 537
    .line 538
    const/high16 v20, -0x40000000    # -2.0f

    .line 539
    .line 540
    move/from16 v16, v15

    .line 541
    .line 542
    const v15, 0x3f8ccccd    # 1.1f

    .line 543
    .line 544
    .line 545
    move/from16 v17, v16

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move/from16 v18, v17

    .line 550
    .line 551
    const/high16 v17, 0x40000000    # 2.0f

    .line 552
    .line 553
    move/from16 v21, v18

    .line 554
    .line 555
    const v18, -0x4099999a    # -0.9f

    .line 556
    .line 557
    .line 558
    move/from16 v9, v21

    .line 559
    .line 560
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v2, v11}, Lr6e;->d(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v19, -0x40000000    # -2.0f

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const v16, -0x40733333    # -1.1f

    .line 570
    .line 571
    .line 572
    const v17, -0x4099999a    # -0.9f

    .line 573
    .line 574
    .line 575
    const/high16 v18, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-virtual/range {v14 .. v20}, Lr6e;->b(FFFFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Lr6e;->a()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v6, v4}, Lr6e;->f(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v10, v4}, Lr6e;->d(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v10, v8}, Lr6e;->d(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v9}, Lr6e;->c(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v2, 0x41300000    # 11.0f

    .line 596
    .line 597
    invoke-virtual {v14, v2}, Lr6e;->h(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Lr6e;->a()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v14, Lr6e;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v13, v2, v7, v3}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lue9$a;->b()Lue9;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sput-object v7, Lab9;->d:Lue9;

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :goto_4
    sget v2, Ligi;->a:I

    .line 617
    .line 618
    sget v2, Lhkf;->m3c_date_picker_switch_to_calendar_mode:I

    .line 619
    .line 620
    invoke-static {v12, v2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v2, :cond_6

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v1, Lu04;->b:Lu04$a;

    .line 638
    .line 639
    if-ne v3, v1, :cond_7

    .line 640
    .line 641
    :cond_6
    new-instance v3, Lqn4;

    .line 642
    .line 643
    const/16 v1, 0xa

    .line 644
    .line 645
    invoke-direct {v3, v5, v1}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_7
    move-object v7, v3

    .line 652
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/16 v14, 0x10

    .line 656
    .line 657
    iget-object v10, v0, Ly35;->c:Lnlc;

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static/range {v7 .. v14}, Lj45;->h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 669
    .line 670
    .line 671
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0
.end method
