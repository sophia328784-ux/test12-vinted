.class public abstract Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MandatoryEvsSellerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;",
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x33852c8e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    and-int/lit16 v7, v0, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v7, v9, :cond_3

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v11

    .line 75
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_e

    .line 82
    .line 83
    sget-object v7, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_section_heading:I

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 106
    .line 107
    sget-object v12, Lnlc;->a:Lklc;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 114
    .line 115
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 116
    .line 117
    sget-object v14, Lp36;->b:Lo36;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0xe

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fff8

    .line 132
    .line 133
    .line 134
    move v13, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move v14, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move v15, v8

    .line 139
    move-object v8, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move/from16 v17, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v19, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v20, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v21, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v22, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v23, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move/from16 v24, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move/from16 v27, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move/from16 v28, v24

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move/from16 v5, v23

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    move/from16 v3, v27

    .line 187
    .line 188
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v23

    .line 192
    .line 193
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v9, v8, v7, v5, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 201
    .line 202
    .line 203
    const v8, 0x66ec8c87

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;->evsItems:Ljava/util/List;

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    move v11, v5

    .line 218
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    add-int/lit8 v20, v11, 0x1

    .line 229
    .line 230
    if-ltz v11, :cond_c

    .line 231
    .line 232
    check-cast v8, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 233
    .line 234
    iget v10, v1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;->selectedIndex:I

    .line 235
    .line 236
    if-ne v11, v10, :cond_4

    .line 237
    .line 238
    move v10, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move v10, v5

    .line 241
    :goto_5
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 242
    .line 243
    sget-object v13, Lsxb;->a:[I

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    aget v13, v13, v14

    .line 250
    .line 251
    if-eq v13, v3, :cond_8

    .line 252
    .line 253
    if-eq v13, v4, :cond_7

    .line 254
    .line 255
    const/4 v14, 0x3

    .line 256
    if-eq v13, v14, :cond_6

    .line 257
    .line 258
    if-ne v13, v2, :cond_5

    .line 259
    .line 260
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_protection_title:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_no_extra_steps_title:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_added_security_title:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_expert_verification_title:I

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v13, "mandatory_evs_seller_dialog_accordion_title_"

    .line 283
    .line 284
    invoke-static {v11, v13}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, Ln7a;

    .line 289
    .line 290
    const/16 v15, 0xf

    .line 291
    .line 292
    invoke-direct {v14, v8, v15}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    const v15, -0x24f308ec

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v14, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v15, Lr8;

    .line 303
    .line 304
    const/4 v3, 0x5

    .line 305
    invoke-direct {v15, v10, v3}, Lr8;-><init>(ZB)V

    .line 306
    .line 307
    .line 308
    const v3, -0x4c3b95cd

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v15, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    new-instance v3, Lcb8;

    .line 316
    .line 317
    invoke-direct {v3, v8, v11, v6, v2}, Lcb8;-><init>(Ljava/lang/Enum;ILkotlin/jvm/functions/Function2;B)V

    .line 318
    .line 319
    .line 320
    const v2, 0x6fa9c939

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v2, v3

    .line 336
    and-int/lit8 v3, v0, 0x70

    .line 337
    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    const/16 v10, 0x20

    .line 341
    .line 342
    if-ne v3, v10, :cond_9

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move v3, v5

    .line 347
    :goto_7
    or-int/2addr v2, v3

    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v2, v3

    .line 357
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    sget-object v2, Lx04;->a:Lu04;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v2, Lu04;->b:Lu04$a;

    .line 369
    .line 370
    if-ne v3, v2, :cond_b

    .line 371
    .line 372
    :cond_a
    move v2, v0

    .line 373
    goto :goto_8

    .line 374
    :cond_b
    move/from16 v21, v0

    .line 375
    .line 376
    move v8, v4

    .line 377
    move/from16 v23, v5

    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    const/16 v22, 0x4

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_8
    new-instance v0, Lli2;

    .line 385
    .line 386
    move/from16 v23, v5

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    move/from16 v21, v2

    .line 390
    .line 391
    move-object v3, v8

    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    const/16 v22, 0x4

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move v8, v4

    .line 399
    move-object v4, v1

    .line 400
    move v1, v11

    .line 401
    invoke-direct/range {v0 .. v5}, Lli2;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Enum;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    move v0, v8

    .line 411
    move-object v8, v12

    .line 412
    move-object v12, v14

    .line 413
    move-object/from16 v14, v17

    .line 414
    .line 415
    const/high16 v17, 0xdb0000

    .line 416
    .line 417
    move-object v1, v9

    .line 418
    move/from16 v9, v18

    .line 419
    .line 420
    const/16 v18, 0x9

    .line 421
    .line 422
    move/from16 v27, v16

    .line 423
    .line 424
    move-object/from16 v16, v7

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    move/from16 v28, v10

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v11, v13

    .line 431
    move-object v13, v15

    .line 432
    move-object v15, v3

    .line 433
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lnlc;->a:Lklc;

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 454
    .line 455
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 456
    .line 457
    sget-object v4, Lp36;->b:Lo36;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v2, v3, v4, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x6

    .line 466
    move-object v3, v1

    .line 467
    const/4 v1, 0x0

    .line 468
    move v8, v0

    .line 469
    move-object v0, v2

    .line 470
    const/4 v2, 0x0

    .line 471
    move-object v7, v3

    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    move/from16 v14, v23

    .line 475
    .line 476
    move/from16 v13, v27

    .line 477
    .line 478
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object v9, v7

    .line 484
    move v4, v8

    .line 485
    move v5, v14

    .line 486
    move/from16 v11, v20

    .line 487
    .line 488
    move/from16 v0, v21

    .line 489
    .line 490
    move/from16 v2, v22

    .line 491
    .line 492
    move-object v7, v3

    .line 493
    move v3, v13

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_c
    move-object v7, v9

    .line 497
    invoke-static {}, Ldp3;->n()V

    .line 498
    .line 499
    .line 500
    throw v7

    .line 501
    :cond_d
    move v13, v3

    .line 502
    move v14, v5

    .line 503
    move-object v3, v7

    .line 504
    move-object v7, v9

    .line 505
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 518
    .line 519
    invoke-static {v7, v0, v3, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lc14;->a:Lzmd;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_f

    .line 533
    .line 534
    new-instance v0, Lrxb;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    move/from16 v2, p4

    .line 542
    .line 543
    move-object v4, v6

    .line 544
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_f
    return-void
.end method

.method public static final MandatoryEvsSellerDialogContent(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x329ed4f9    # -2.3610584E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_2
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_4
    and-int/lit16 v3, v5, 0xc00

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    :cond_6
    and-int/lit16 v3, v0, 0x493

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v3, v6, :cond_7

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_5
    and-int/2addr v0, v7

    .line 105
    invoke-virtual {v14, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Lc14;->a:Lzmd;

    .line 112
    .line 113
    new-instance v6, Lbo5;

    .line 114
    .line 115
    const/16 v11, 0x19

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    move-object v9, v2

    .line 119
    move-object v7, v4

    .line 120
    invoke-direct/range {v6 .. v11}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 121
    .line 122
    .line 123
    const v0, -0xae5c9b5

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v15, 0xc00000

    .line 131
    .line 132
    const/16 v16, 0x7f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    new-instance v0, Lko;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public static final MandatoryEvsSellerDialogFooter(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x4e48ce86

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p1, Lnlc;->a:Lklc;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p1, Ltw9;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, -0x4d726762

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x180

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lpm5;

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final MandatoryEvsSellerDialogHeader(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x4d817da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const-string v0, "mandatory_evs_seller_dialog_heading"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 43
    .line 44
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-static {v1, p0, v2, v3, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->b:Llw3;

    .line 69
    .line 70
    const v9, 0xc00006

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x5e

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ll9b;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static final MandatoryEvsSellerDialogScreen(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x24134f4d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v9, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v4, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v4, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v4, v2, v3}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;-><init>(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v13, v1, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;

    .line 98
    .line 99
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v0, Le2;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x1a

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 123
    .line 124
    const-string v4, "onSectionClick"

    .line 125
    .line 126
    const-string v5, "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V"

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v0, Le2;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x1b

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 164
    .line 165
    const-string v4, "onLinkClick"

    .line 166
    .line 167
    const-string v5, "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)V"

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 177
    .line 178
    move-object v12, v1

    .line 179
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v1, v0, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v6, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    new-instance v0, Luwa;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x1b

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 208
    .line 209
    const-string v4, "onGotItClick"

    .line 210
    .line 211
    const-string v5, "onGotItClick()V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    move-object v6, v2

    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v0, v10

    .line 228
    move-object v1, v11

    .line 229
    move-object v2, v12

    .line 230
    move-object v4, v13

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogContent(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v6, v2

    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v1, Lhcb;

    .line 246
    .line 247
    const/16 v2, 0xd

    .line 248
    .line 249
    invoke-direct {v1, v6, v8, v2}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public static final resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)I
    .locals 1

    .line 1
    sget-object v0, Lsxb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_protection_body:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_no_extra_steps_body:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_added_security_body:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_expert_verification_body:I

    .line 36
    .line 37
    return p0
.end method
