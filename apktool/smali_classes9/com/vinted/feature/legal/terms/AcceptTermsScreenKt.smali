.class public abstract Lcom/vinted/feature/legal/terms/AcceptTermsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AcceptTermsScreen(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/webview/FileChooseHandler;Lghh;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/legal/terms/AcceptTermsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/webview/VintedWebViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/webview/FileChooseHandler;",
            "Lghh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 14
    .line 15
    iget-object v3, v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    check-cast v10, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v4, 0x6aeb2a3d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    iget-object v4, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 34
    .line 35
    and-int/lit8 v5, v12, 0x6

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v12

    .line 53
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object/from16 v6, p2

    .line 89
    .line 90
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object/from16 v7, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v8, v12, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v5, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move-object/from16 v8, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v11, 0x30000

    .line 133
    .line 134
    and-int/2addr v11, v12

    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    const/high16 v13, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/high16 v13, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v5, v13

    .line 151
    goto :goto_a

    .line 152
    :cond_b
    move-object/from16 v11, p5

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v13, p11, 0x40

    .line 155
    .line 156
    const/high16 v14, 0x180000

    .line 157
    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    :goto_b
    or-int/2addr v5, v14

    .line 161
    goto :goto_d

    .line 162
    :cond_c
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    const/high16 v14, 0x200000

    .line 166
    .line 167
    and-int/2addr v14, v12

    .line 168
    if-nez v14, :cond_d

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    goto :goto_c

    .line 175
    :cond_d
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    :goto_c
    if-eqz v14, :cond_e

    .line 180
    .line 181
    const/high16 v14, 0x100000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    const/high16 v14, 0x80000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    :goto_d
    const/high16 v14, 0xc00000

    .line 188
    .line 189
    and-int/2addr v14, v12

    .line 190
    if-nez v14, :cond_11

    .line 191
    .line 192
    move-object/from16 v14, p7

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_10

    .line 199
    .line 200
    const/high16 v15, 0x800000

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_10
    const/high16 v15, 0x400000

    .line 204
    .line 205
    :goto_e
    or-int/2addr v5, v15

    .line 206
    goto :goto_f

    .line 207
    :cond_11
    move-object/from16 v14, p7

    .line 208
    .line 209
    :goto_f
    const/high16 v15, 0x6000000

    .line 210
    .line 211
    and-int/2addr v15, v12

    .line 212
    if-nez v15, :cond_13

    .line 213
    .line 214
    move-object/from16 v15, p8

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_12

    .line 221
    .line 222
    const/high16 v16, 0x4000000

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_12
    const/high16 v16, 0x2000000

    .line 226
    .line 227
    :goto_10
    or-int v5, v5, v16

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_13
    move-object/from16 v15, p8

    .line 231
    .line 232
    :goto_11
    const v16, 0x2492493

    .line 233
    .line 234
    .line 235
    and-int v0, v5, v16

    .line 236
    .line 237
    move/from16 v16, v2

    .line 238
    .line 239
    const v2, 0x2492492

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    if-eq v0, v2, :cond_14

    .line 244
    .line 245
    move v0, v15

    .line 246
    goto :goto_12

    .line 247
    :cond_14
    const/4 v0, 0x0

    .line 248
    :goto_12
    and-int/lit8 v2, v5, 0x1

    .line 249
    .line 250
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1c

    .line 255
    .line 256
    if-eqz v13, :cond_15

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_13

    .line 260
    :cond_15
    move-object/from16 v2, p6

    .line 261
    .line 262
    :goto_13
    sget-object v13, Lc14;->a:Lzmd;

    .line 263
    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    iget-boolean v13, v3, Lcom/vinted/feature/legal/terms/TermsAndConditions;->canAccept:Z

    .line 267
    .line 268
    if-ne v13, v15, :cond_16

    .line 269
    .line 270
    iget-boolean v13, v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 271
    .line 272
    if-nez v13, :cond_16

    .line 273
    .line 274
    if-nez v16, :cond_16

    .line 275
    .line 276
    sget-object v13, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_16
    sget-object v13, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 280
    .line 281
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 p9, 0x0

    .line 285
    .line 286
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 287
    .line 288
    if-ne v13, v0, :cond_17

    .line 289
    .line 290
    if-nez v16, :cond_17

    .line 291
    .line 292
    move v0, v15

    .line 293
    goto :goto_15

    .line 294
    :cond_17
    const/4 v0, 0x0

    .line 295
    :goto_15
    sget-object v15, Lnlc;->a:Lklc;

    .line 296
    .line 297
    move/from16 v40, v0

    .line 298
    .line 299
    sget-object v0, Lhvh;->c:Ltp7;

    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v17, Lwm0;->a:Lwm0;

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v14, Lwm0;->d:Lwm0$j;

    .line 310
    .line 311
    sget-object v18, Lrp;->a:Lop;

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 p6, v2

    .line 317
    .line 318
    sget-object v2, Lop;->n:Lcq1$a;

    .line 319
    .line 320
    move-object/from16 v41, v3

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v14, v2, v10, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v14, v4

    .line 328
    iget-wide v3, v10, Landroidx/compose/runtime/c;->U:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move/from16 v18, v3

    .line 339
    .line 340
    invoke-static {v10, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v19, Ld04;->M8:Lc04;

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v14

    .line 350
    .line 351
    sget-object v14, Lc04;->b:Lhd9;

    .line 352
    .line 353
    if-eqz v19, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v6, v10, Landroidx/compose/runtime/c;->T:Z

    .line 359
    .line 360
    if-eqz v6, :cond_18

    .line 361
    .line 362
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 367
    .line 368
    .line 369
    :goto_16
    sget-object v6, Lc04;->g:Lky3;

    .line 370
    .line 371
    invoke-static {v10, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lc04;->f:Lky3;

    .line 375
    .line 376
    invoke-static {v10, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v18, v14

    .line 384
    .line 385
    sget-object v14, Lc04;->j:Lky3;

    .line 386
    .line 387
    invoke-static {v10, v4, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lc04;->k:Ldr;

    .line 391
    .line 392
    invoke-static {v10, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 p9, v14

    .line 396
    .line 397
    sget-object v14, Lc04;->d:Lky3;

    .line 398
    .line 399
    invoke-static {v10, v3, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lhr3;->a:Lhr3;

    .line 403
    .line 404
    const-string v3, "navigation"

    .line 405
    .line 406
    invoke-static {v15, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v15, v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 411
    .line 412
    shl-int/lit8 v19, v5, 0x12

    .line 413
    .line 414
    const/high16 v42, 0xe000000

    .line 415
    .line 416
    and-int v1, v19, v42

    .line 417
    .line 418
    or-int/lit16 v1, v1, 0x180

    .line 419
    .line 420
    const v39, 0x7befce

    .line 421
    .line 422
    .line 423
    move-object/from16 v19, v14

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    move-object/from16 v17, v15

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v21, 0x1

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v22, v19

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move/from16 v23, v20

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move/from16 v24, v21

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v25, v22

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move/from16 v26, v23

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move/from16 v27, v24

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    move-object/from16 v28, v25

    .line 460
    .line 461
    const/16 v25, 0x1

    .line 462
    .line 463
    move/from16 v29, v26

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    move/from16 v30, v27

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    move-object/from16 v31, v28

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    move/from16 v32, v29

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    move/from16 v33, v30

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    move/from16 v34, v32

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    move/from16 v35, v33

    .line 488
    .line 489
    const/16 v33, 0x0

    .line 490
    .line 491
    move/from16 v36, v34

    .line 492
    .line 493
    const/16 v34, 0x0

    .line 494
    .line 495
    move/from16 v37, v35

    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    move/from16 v38, v37

    .line 500
    .line 501
    const/16 v37, 0x6

    .line 502
    .line 503
    move/from16 v38, v1

    .line 504
    .line 505
    move-object/from16 v1, v18

    .line 506
    .line 507
    move/from16 v12, v36

    .line 508
    .line 509
    move-object/from16 v36, v10

    .line 510
    .line 511
    move-object/from16 v18, v13

    .line 512
    .line 513
    move-object/from16 v10, v31

    .line 514
    .line 515
    move-object/from16 v31, p2

    .line 516
    .line 517
    move-object v13, v3

    .line 518
    move-object/from16 v3, p9

    .line 519
    .line 520
    invoke-static/range {v13 .. v39}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v13, v36

    .line 524
    .line 525
    sget-object v14, Lop;->b:Lcq1;

    .line 526
    .line 527
    invoke-static {v14, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    iget-wide v7, v13, Landroidx/compose/runtime/c;->U:J

    .line 532
    .line 533
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v13, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v12, v13, Landroidx/compose/runtime/c;->T:Z

    .line 549
    .line 550
    if-eqz v12, :cond_19

    .line 551
    .line 552
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 557
    .line 558
    .line 559
    :goto_17
    invoke-static {v13, v14, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v8, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v13, v3, v13, v4}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v15, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lh72;->a:Lh72;

    .line 572
    .line 573
    if-eqz v41, :cond_1a

    .line 574
    .line 575
    const v1, -0x121cb72a

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 579
    .line 580
    .line 581
    and-int/lit8 v1, v5, 0x70

    .line 582
    .line 583
    or-int/lit8 v1, v1, 0x6

    .line 584
    .line 585
    sget-byte v2, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 586
    .line 587
    shl-int/lit8 v2, v2, 0x6

    .line 588
    .line 589
    or-int/2addr v1, v2

    .line 590
    shr-int/lit8 v2, v5, 0xc

    .line 591
    .line 592
    and-int/lit16 v2, v2, 0x380

    .line 593
    .line 594
    or-int/2addr v1, v2

    .line 595
    and-int/lit16 v2, v5, 0x1c00

    .line 596
    .line 597
    or-int/2addr v1, v2

    .line 598
    const v2, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v2, v5

    .line 602
    or-int/2addr v1, v2

    .line 603
    shl-int/lit8 v2, v5, 0x3

    .line 604
    .line 605
    const/high16 v3, 0x380000

    .line 606
    .line 607
    and-int/2addr v2, v3

    .line 608
    or-int/2addr v1, v2

    .line 609
    const/high16 v2, 0x1c00000

    .line 610
    .line 611
    and-int/2addr v2, v5

    .line 612
    or-int/2addr v1, v2

    .line 613
    and-int v2, v5, v42

    .line 614
    .line 615
    or-int/2addr v1, v2

    .line 616
    shl-int/lit8 v2, v5, 0x1b

    .line 617
    .line 618
    const/high16 v3, 0x70000000

    .line 619
    .line 620
    and-int/2addr v2, v3

    .line 621
    or-int/2addr v1, v2

    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    move-object/from16 v4, p4

    .line 625
    .line 626
    move-object/from16 v2, p6

    .line 627
    .line 628
    move-object/from16 v7, p7

    .line 629
    .line 630
    move-object/from16 v8, p8

    .line 631
    .line 632
    move-object v6, v11

    .line 633
    move-object v10, v13

    .line 634
    move/from16 v5, v40

    .line 635
    .line 636
    move v11, v1

    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt;->TermsWebViewComposable(Lnlc;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lghh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 640
    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 644
    .line 645
    .line 646
    :goto_18
    const/4 v0, 0x1

    .line 647
    goto :goto_19

    .line 648
    :cond_1a
    move-object/from16 v2, p6

    .line 649
    .line 650
    move-object v10, v13

    .line 651
    const/4 v12, 0x0

    .line 652
    const v0, -0x12129537

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :goto_19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 666
    .line 667
    .line 668
    move-object v7, v2

    .line 669
    goto :goto_1a

    .line 670
    :cond_1b
    invoke-static {}, Lwy3;->d()V

    .line 671
    .line 672
    .line 673
    throw p9

    .line 674
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, p6

    .line 678
    .line 679
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    if-eqz v12, :cond_1d

    .line 684
    .line 685
    new-instance v0, Le7;

    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move-object/from16 v4, p3

    .line 694
    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move-object/from16 v6, p5

    .line 698
    .line 699
    move-object/from16 v8, p7

    .line 700
    .line 701
    move-object/from16 v9, p8

    .line 702
    .line 703
    move/from16 v10, p10

    .line 704
    .line 705
    move/from16 v11, p11

    .line 706
    .line 707
    invoke-direct/range {v0 .. v11}, Le7;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/webview/FileChooseHandler;Lghh;Lkotlin/jvm/functions/Function0;II)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    :cond_1d
    return-void
.end method
