.class public abstract Lcom/vinted/feature/item/compose/ToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Toolbar(Ljava/lang/String;Lcom/vinted/feature/item/compose/ToolbarState;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v1, -0x23a3beb2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p7, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v4

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v4, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/high16 v4, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v4, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v4

    .line 108
    const v4, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v4, v1

    .line 112
    const v7, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eq v4, v7, :cond_6

    .line 118
    .line 119
    move v4, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v4, v10

    .line 122
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_12

    .line 129
    .line 130
    sget-object v4, Lc14;->a:Lzmd;

    .line 131
    .line 132
    sget-object v4, Lnlc;->a:Lklc;

    .line 133
    .line 134
    sget-object v7, Lrp;->a:Lop;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lop;->b:Lcq1;

    .line 140
    .line 141
    invoke-static {v7, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v11, v0, Landroidx/compose/runtime/c;->U:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v0, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v13, Ld04;->M8:Lc04;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lc04;->b:Lhd9;

    .line 165
    .line 166
    iget-object v14, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 167
    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v0, Landroidx/compose/runtime/c;->T:Z

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v13, Lc04;->g:Lky3;

    .line 185
    .line 186
    invoke-static {v0, v7, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lc04;->f:Lky3;

    .line 190
    .line 191
    invoke-static {v0, v12, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v11, Lc04;->j:Lky3;

    .line 199
    .line 200
    invoke-static {v0, v7, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lc04;->k:Ldr;

    .line 204
    .line 205
    invoke-static {v0, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lc04;->d:Lky3;

    .line 209
    .line 210
    invoke-static {v0, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lh72;->a:Lh72;

    .line 214
    .line 215
    iget-boolean v4, v2, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    const v4, -0x101044a9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10}, Lcom/vinted/feature/item/compose/ToolbarKt;->TopShadow(Lx04;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const v4, -0x100fc146

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    :goto_8
    iget v7, v2, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 242
    .line 243
    iget-boolean v13, v2, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 244
    .line 245
    new-instance v5, Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;

    .line 246
    .line 247
    iget v4, v2, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;-><init>(F)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v2, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 253
    .line 254
    sget-object v4, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->ICONS:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 255
    .line 256
    move-object/from16 v12, p3

    .line 257
    .line 258
    if-ne v12, v4, :cond_9

    .line 259
    .line 260
    move v4, v9

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move v4, v10

    .line 263
    :goto_9
    shr-int/lit8 v11, v1, 0x6

    .line 264
    .line 265
    const v14, -0x5a16c1db

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    move-object v14, v3

    .line 272
    check-cast v14, Ljava/lang/Iterable;

    .line 273
    .line 274
    move/from16 v16, v11

    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 p6, 0x0

    .line 279
    .line 280
    const/16 v15, 0xa

    .line 281
    .line 282
    invoke-static {v14, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_10

    .line 298
    .line 299
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;

    .line 304
    .line 305
    iget-object v10, v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->theme:Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;

    .line 306
    .line 307
    if-nez v10, :cond_a

    .line 308
    .line 309
    const/4 v10, -0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    sget-object v18, Logj;->a:[I

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    aget v10, v18, v10

    .line 318
    .line 319
    :goto_b
    if-ne v10, v9, :cond_b

    .line 320
    .line 321
    const v10, -0x797b539b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_b
    const/4 v9, 0x0

    .line 346
    const v10, 0x4a1166a6    # 2382249.5f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v24, p6

    .line 356
    .line 357
    :goto_c
    sget-object v9, Lnlc;->a:Lklc;

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    move/from16 v28, v1

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v10, :cond_c

    .line 370
    .line 371
    sget-object v10, Lx04;->a:Lu04;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v10, Lu04;->b:Lu04$a;

    .line 377
    .line 378
    if-ne v1, v10, :cond_d

    .line 379
    .line 380
    :cond_c
    new-instance v1, Lo0j;

    .line 381
    .line 382
    const/16 v10, 0xc

    .line 383
    .line 384
    invoke-direct {v1, v15, v10}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v9, v10, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    iget-object v1, v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->icon:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    move-object/from16 v1, p6

    .line 405
    .line 406
    :goto_d
    if-nez v1, :cond_f

    .line 407
    .line 408
    const v1, 0x4a1621f3    # 2459772.8f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v21, p6

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_f
    const v9, 0x4a1621f4    # 2459773.0f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    new-instance v29, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 431
    .line 432
    invoke-static {v1, v0, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 433
    .line 434
    .line 435
    move-result-object v30

    .line 436
    iget-object v1, v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->title:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v33, 0x4

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    move-object/from16 v31, v1

    .line 445
    .line 446
    invoke-direct/range {v29 .. v34}, Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v21, v29

    .line 453
    .line 454
    :goto_e
    iget-object v1, v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->title:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v9, v15, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->itemClickListener:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    new-instance v19, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v26, 0x4

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    move-object/from16 v25, v9

    .line 469
    .line 470
    invoke-direct/range {v19 .. v27}, Lcom/vinted/feature/item/compose/toolbar/RightAction;-><init>(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v19

    .line 474
    .line 475
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move/from16 v1, v28

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_10
    move/from16 v28, v1

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lc14;->a:Lzmd;

    .line 489
    .line 490
    shl-int/lit8 v1, v28, 0xc

    .line 491
    .line 492
    const v4, 0xe000

    .line 493
    .line 494
    .line 495
    and-int v25, v1, v4

    .line 496
    .line 497
    and-int/lit8 v4, v16, 0x70

    .line 498
    .line 499
    const/high16 v9, 0xe000000

    .line 500
    .line 501
    and-int/2addr v1, v9

    .line 502
    or-int v26, v4, v1

    .line 503
    .line 504
    shr-int/lit8 v1, v28, 0x9

    .line 505
    .line 506
    and-int/lit16 v1, v1, 0x380

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v19, 0x1

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    move-object/from16 v23, p5

    .line 528
    .line 529
    move-object/from16 v24, v0

    .line 530
    .line 531
    move/from16 v27, v1

    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    move-object/from16 v19, p4

    .line 536
    .line 537
    invoke-static/range {v4 .. v27}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ItemBloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/feature/item/compose/toolbar/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v24

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_11
    const/16 p6, 0x0

    .line 547
    .line 548
    invoke-static {}, Lwy3;->d()V

    .line 549
    .line 550
    .line 551
    throw p6

    .line 552
    :cond_12
    move-object v1, v0

    .line 553
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 554
    .line 555
    .line 556
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_13

    .line 561
    .line 562
    new-instance v0, Lk9f;

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move-object/from16 v5, p4

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Lk9f;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/compose/ToolbarState;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    :cond_13
    return-void
.end method

.method public static final TopShadow(Lx04;I)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x45ae152e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget v1, Lcom/vinted/feature/item/impl/R$color;->toolbar_gradient_start:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Lk6b;->b(Lx04;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Lrc2;->a:Lrc2$a;

    .line 32
    .line 33
    new-instance v4, Lpp3;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lpp3;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lpp3;->b:Lop3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-wide v1, Lpp3;->j:J

    .line 44
    .line 45
    new-instance v5, Lpp3;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2}, Lpp3;-><init>(J)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v5}, [Lpp3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lrc2$a;->a(Lrc2$a;Ljava/util/List;)Lehb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 80
    .line 81
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 82
    .line 83
    sget-object v4, Lp36;->b:Lo36;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lra1;->a(Lnlc;Lehb;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p0, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ls0i;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_2
    return-void
.end method
