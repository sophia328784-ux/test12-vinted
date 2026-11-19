.class public abstract Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MediaSelectionToolbar(Ljava/lang/String;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v6, 0x563a57e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v6, v7, 0x6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v8

    .line 49
    :goto_0
    or-int/2addr v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    and-int/lit8 v9, v7, 0x40

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_2
    if-eqz v9, :cond_3

    .line 72
    .line 73
    move v9, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v9

    .line 78
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v9

    .line 95
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v9

    .line 111
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v9

    .line 127
    :cond_a
    const/high16 v9, 0x30000

    .line 128
    .line 129
    and-int/2addr v9, v7

    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    const/high16 v12, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const/high16 v12, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v6, v12

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v9, p5

    .line 148
    .line 149
    :goto_8
    const v12, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v12, v6

    .line 153
    const v13, 0x12492

    .line 154
    .line 155
    .line 156
    if-eq v12, v13, :cond_d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v12, 0x0

    .line 161
    :goto_9
    and-int/lit8 v13, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_1b

    .line 168
    .line 169
    sget-object v12, Lc14;->a:Lzmd;

    .line 170
    .line 171
    const v12, -0x4efbeceb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    shr-int/lit8 v13, v6, 0x3

    .line 182
    .line 183
    sget-object v9, Lnlc;->a:Lklc;

    .line 184
    .line 185
    const-string v15, "menu_submit_button"

    .line 186
    .line 187
    invoke-static {v9, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    const/high16 v14, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    const v17, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    move/from16 v14, v17

    .line 200
    .line 201
    :goto_a
    invoke-static {v15, v14}, Liq;->d(Lnlc;F)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    and-int/lit8 v14, v13, 0x70

    .line 206
    .line 207
    xor-int/lit8 v14, v14, 0x30

    .line 208
    .line 209
    if-le v14, v10, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_10

    .line 216
    .line 217
    :cond_f
    and-int/lit8 v14, v13, 0x30

    .line 218
    .line 219
    if-ne v14, v10, :cond_11

    .line 220
    .line 221
    :cond_10
    const/4 v10, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    const/4 v10, 0x0

    .line 224
    :goto_b
    and-int/lit16 v14, v13, 0x380

    .line 225
    .line 226
    xor-int/lit16 v14, v14, 0x180

    .line 227
    .line 228
    if-le v14, v11, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_13

    .line 235
    .line 236
    :cond_12
    and-int/lit16 v13, v13, 0x180

    .line 237
    .line 238
    if-ne v13, v11, :cond_14

    .line 239
    .line 240
    :cond_13
    const/4 v11, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_14
    const/4 v11, 0x0

    .line 243
    :goto_c
    or-int/2addr v10, v11

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v10, :cond_15

    .line 249
    .line 250
    sget-object v10, Lx04;->a:Lu04;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v10, Lu04;->b:Lu04$a;

    .line 256
    .line 257
    if-ne v11, v10, :cond_16

    .line 258
    .line 259
    :cond_15
    new-instance v11, Lsc4;

    .line 260
    .line 261
    invoke-direct {v11, v3, v4, v8}, Lsc4;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    move-object/from16 v25, v11

    .line 268
    .line 269
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    instance-of v8, v2, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 272
    .line 273
    if-eqz v8, :cond_17

    .line 274
    .line 275
    const v8, -0x4a827dd3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 279
    .line 280
    .line 281
    new-instance v19, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 282
    .line 283
    new-instance v26, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 287
    .line 288
    iget v8, v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static {v8, v0, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 296
    .line 297
    sget v10, Lcom/vinted/core/screen/R$string;->general_submit:I

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    const/16 v30, 0x4

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    const/16 v8, 0x1c

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move-object/from16 v21, v26

    .line 326
    .line 327
    move/from16 v26, v8

    .line 328
    .line 329
    invoke-direct/range {v19 .. v27}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    :goto_d
    move-object/from16 v8, v19

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_17
    const/4 v10, 0x0

    .line 340
    instance-of v8, v2, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 341
    .line 342
    if-eqz v8, :cond_1a

    .line 343
    .line 344
    const v8, -0x4a7ba672

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v19, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 354
    .line 355
    move-object v8, v2

    .line 356
    check-cast v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 357
    .line 358
    iget-object v8, v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;->text:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v26, 0x16

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v8

    .line 371
    .line 372
    invoke-direct/range {v19 .. v27}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_e
    invoke-virtual {v12, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    const/high16 v11, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v9, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    sget-object v12, Lrp;->a:Lop;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v12, Lop;->b:Lcq1;

    .line 399
    .line 400
    invoke-static {v12, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 405
    .line 406
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v0, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    sget-object v14, Ld04;->M8:Lc04;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v14, Lc04;->b:Lhd9;

    .line 424
    .line 425
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 426
    .line 427
    if-eqz v15, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 433
    .line 434
    if-eqz v15, :cond_18

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 441
    .line 442
    .line 443
    :goto_f
    sget-object v14, Lc04;->g:Lky3;

    .line 444
    .line 445
    invoke-static {v0, v10, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v10, Lc04;->f:Lky3;

    .line 449
    .line 450
    invoke-static {v0, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v12, Lc04;->j:Lky3;

    .line 458
    .line 459
    invoke-static {v0, v10, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v10, Lc04;->k:Ldr;

    .line 463
    .line 464
    invoke-static {v0, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    sget-object v10, Lc04;->d:Lky3;

    .line 468
    .line 469
    invoke-static {v0, v11, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v10, Lh72;->a:Lh72;

    .line 473
    .line 474
    sget-object v13, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 475
    .line 476
    shl-int/lit8 v11, v6, 0x9

    .line 477
    .line 478
    const/high16 v12, 0xe000000

    .line 479
    .line 480
    and-int/2addr v11, v12

    .line 481
    or-int/lit16 v11, v11, 0x180

    .line 482
    .line 483
    const v34, 0x7bebcf

    .line 484
    .line 485
    .line 486
    move-object/from16 v18, v8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object v12, v9

    .line 490
    const/4 v9, 0x0

    .line 491
    move-object v14, v10

    .line 492
    const/4 v10, 0x0

    .line 493
    move/from16 v33, v11

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v15, v12

    .line 497
    const-string v12, ""

    .line 498
    .line 499
    move-object/from16 v16, v14

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    move-object/from16 v17, v15

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    move-object/from16 v19, v16

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v20, v17

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v21, v19

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v20

    .line 518
    .line 519
    const/16 v20, 0x1

    .line 520
    .line 521
    move-object/from16 v23, v21

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    move-object/from16 v24, v22

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    move-object/from16 v25, v23

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    move-object/from16 v26, v24

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    move-object/from16 v27, v25

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    move-object/from16 v28, v27

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    move-object/from16 v29, v28

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    move-object/from16 v30, v29

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    move-object/from16 v31, v30

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const v32, 0x36000

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v31

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    move-object/from16 v31, v0

    .line 564
    .line 565
    move-object/from16 v0, v26

    .line 566
    .line 567
    move-object/from16 v26, p5

    .line 568
    .line 569
    invoke-static/range {v8 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v8, v31

    .line 573
    .line 574
    sget-object v9, Lop;->f:Lcq1;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v9}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    and-int/lit8 v2, v6, 0xe

    .line 581
    .line 582
    shr-int/lit8 v6, v6, 0x9

    .line 583
    .line 584
    and-int/lit8 v6, v6, 0x70

    .line 585
    .line 586
    or-int/2addr v2, v6

    .line 587
    invoke-static {v2, v8, v0, v1, v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionToolbarKt;->ToolbarTitle(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    :cond_1a
    move-object v8, v0

    .line 600
    const v0, -0x54fbfd81

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-static {v0, v8, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1b
    move-object v8, v0

    .line 610
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 611
    .line 612
    .line 613
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_1c

    .line 618
    .line 619
    new-instance v0, Lpn1;

    .line 620
    .line 621
    const/16 v8, 0x9

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move/from16 v3, p2

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_1c
    return-void
.end method

.method public static final ToolbarTitle(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x9354d49

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p3

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    move v13, v5

    .line 71
    and-int/lit16 v5, v13, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    move v5, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v5, v15

    .line 82
    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_c

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v5, v6, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_7
    move-object v6, v5

    .line 110
    check-cast v6, Lmvc;

    .line 111
    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    sget-object v5, Lnlc;->a:Lklc;

    .line 115
    .line 116
    const-string v7, "toolbar_label"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v5 .. v12}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v5, Lnlc;->a:Lklc;

    .line 134
    .line 135
    :goto_5
    invoke-interface {v3, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v5, v6, v7, v2}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v5, Lrp;->a:Lop;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, Lop;->l:Lcq1$b;

    .line 165
    .line 166
    sget-object v6, Lwm0;->a:Lwm0;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lwm0;->g(F)Lwm0$h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v7, 0x30

    .line 186
    .line 187
    invoke-static {v6, v5, v0, v7}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v6, v0, Landroidx/compose/runtime/c;->U:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v8, Ld04;->M8:Lc04;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v8, Lc04;->b:Lhd9;

    .line 211
    .line 212
    iget-object v9, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v8, Lc04;->g:Lky3;

    .line 231
    .line 232
    invoke-static {v0, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lc04;->f:Lky3;

    .line 236
    .line 237
    invoke-static {v0, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lc04;->j:Lky3;

    .line 245
    .line 246
    invoke-static {v0, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lc04;->k:Ldr;

    .line 250
    .line 251
    invoke-static {v0, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lc04;->d:Lky3;

    .line 255
    .line 256
    invoke-static {v0, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Ljeg;->a:Ljeg;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v7, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 266
    .line 267
    sget-object v2, Lp9j;->a:Lo9j;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move v5, v13

    .line 273
    sget-byte v13, Lp9j;->c:B

    .line 274
    .line 275
    and-int/lit8 v2, v5, 0xe

    .line 276
    .line 277
    const/high16 v5, 0x36000000

    .line 278
    .line 279
    or-int v22, v2, v5

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const v24, 0x1fcfa

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    move v2, v14

    .line 293
    const/4 v14, 0x1

    .line 294
    move v5, v15

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    move v0, v5

    .line 309
    move-object v5, v1

    .line 310
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, v21

    .line 314
    .line 315
    if-eqz p4, :cond_a

    .line 316
    .line 317
    const v1, -0x4864e3c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ChevronDown16:Lcom/vinted/ds/assets/BloomIcon;

    .line 324
    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-static {v1, v10, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 331
    .line 332
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_albums_title:I

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 342
    .line 343
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 348
    .line 349
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 350
    .line 351
    invoke-static {v1, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v12, 0xc

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    const v1, -0x481ebd1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_c
    move-object v10, v0

    .line 386
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    new-instance v0, Lkv8;

    .line 396
    .line 397
    const/4 v5, 0x4

    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    move-object/from16 v2, p4

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lkv8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_d
    return-void
.end method
