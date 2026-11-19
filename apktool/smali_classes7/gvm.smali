.class public abstract Lgvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/graphics/Typeface;)Lnlb;
    .locals 1

    .line 1
    new-instance v0, Lp20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp20;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnlb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnlb;-><init>(Lotj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v2, -0x6cdafc0b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    or-int/2addr v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v9

    .line 47
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    move v5, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v5

    .line 97
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 98
    .line 99
    const/16 v12, 0x492

    .line 100
    .line 101
    if-ne v5, v12, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    move-object v10, v1

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v5, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getSwitchPrimaryButtons()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sget-object v64, Lx04;->a:Lu04;

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v5, :cond_10

    .line 135
    .line 136
    sget-object v5, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 137
    .line 138
    if-ne v6, v5, :cond_10

    .line 139
    .line 140
    const v4, 0x35e95e08

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    move v4, v10

    .line 147
    invoke-static {v0, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_UploadDocument:I

    .line 160
    .line 161
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget v15, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_UploadDocument:I

    .line 169
    .line 170
    invoke-static {v3, v15, v1, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v51

    .line 174
    const v3, 0x4c0ff10c    # 3.7733424E7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v3, v2, 0x1c00

    .line 181
    .line 182
    if-ne v3, v11, :cond_a

    .line 183
    .line 184
    move v3, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v3, v14

    .line 187
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v11, v3, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v11, Lepm;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v11, v8, v3}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object/from16 v56, v11

    .line 210
    .line 211
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    const v62, 0x5ffffffc

    .line 217
    .line 218
    .line 219
    const/16 v63, 0x7

    .line 220
    .line 221
    const-string v11, "CaptureDocumentInstructionsScreen"

    .line 222
    .line 223
    move v3, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    move v15, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v19, v16

    .line 234
    .line 235
    move/from16 v18, v17

    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v20, v18

    .line 240
    .line 241
    move/from16 v21, v19

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    move/from16 v22, v20

    .line 246
    .line 247
    move/from16 v23, v21

    .line 248
    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v24, v22

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move/from16 v25, v23

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move/from16 v26, v24

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move/from16 v28, v25

    .line 264
    .line 265
    move/from16 v27, v26

    .line 266
    .line 267
    const-wide/16 v25, 0x0

    .line 268
    .line 269
    move/from16 v29, v27

    .line 270
    .line 271
    move/from16 v30, v28

    .line 272
    .line 273
    const-wide/16 v27, 0x0

    .line 274
    .line 275
    move/from16 v31, v29

    .line 276
    .line 277
    move/from16 v32, v30

    .line 278
    .line 279
    const-wide/16 v29, 0x0

    .line 280
    .line 281
    move/from16 v33, v31

    .line 282
    .line 283
    move/from16 v34, v32

    .line 284
    .line 285
    const-wide/16 v31, 0x0

    .line 286
    .line 287
    move/from16 v35, v33

    .line 288
    .line 289
    move/from16 v36, v34

    .line 290
    .line 291
    const-wide/16 v33, 0x0

    .line 292
    .line 293
    move/from16 v37, v35

    .line 294
    .line 295
    move/from16 v38, v36

    .line 296
    .line 297
    const-wide/16 v35, 0x0

    .line 298
    .line 299
    move/from16 v39, v37

    .line 300
    .line 301
    move/from16 v40, v38

    .line 302
    .line 303
    const-wide/16 v37, 0x0

    .line 304
    .line 305
    move/from16 v41, v39

    .line 306
    .line 307
    move/from16 v42, v40

    .line 308
    .line 309
    const-wide/16 v39, 0x0

    .line 310
    .line 311
    move/from16 v43, v41

    .line 312
    .line 313
    move/from16 v44, v42

    .line 314
    .line 315
    const-wide/16 v41, 0x0

    .line 316
    .line 317
    move/from16 v45, v43

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    move/from16 v46, v44

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    move/from16 v47, v45

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    move/from16 v48, v46

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    move/from16 v49, v47

    .line 334
    .line 335
    const/16 v47, 0x0

    .line 336
    .line 337
    move/from16 v50, v48

    .line 338
    .line 339
    const/16 v48, 0x0

    .line 340
    .line 341
    move/from16 v52, v49

    .line 342
    .line 343
    const/16 v49, 0x0

    .line 344
    .line 345
    move/from16 v53, v50

    .line 346
    .line 347
    const/16 v50, 0x0

    .line 348
    .line 349
    move/from16 v54, v52

    .line 350
    .line 351
    const/16 v52, 0x0

    .line 352
    .line 353
    move/from16 v55, v53

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    move/from16 v57, v54

    .line 358
    .line 359
    const/16 v54, 0x0

    .line 360
    .line 361
    move/from16 v58, v55

    .line 362
    .line 363
    const/16 v55, 0x0

    .line 364
    .line 365
    move/from16 v59, v58

    .line 366
    .line 367
    const/16 v58, 0x30

    .line 368
    .line 369
    move/from16 v60, v59

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    move/from16 v61, v60

    .line 374
    .line 375
    const/16 v60, 0x0

    .line 376
    .line 377
    move/from16 v65, v61

    .line 378
    .line 379
    const/16 v61, 0x0

    .line 380
    .line 381
    move/from16 v67, v57

    .line 382
    .line 383
    move-object/from16 v57, v1

    .line 384
    .line 385
    move/from16 v1, v67

    .line 386
    .line 387
    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v10, v57

    .line 391
    .line 392
    sget-object v11, Lp36;->b:Lo36;

    .line 393
    .line 394
    move v11, v4

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object v12, v5

    .line 397
    const/16 v5, 0xd

    .line 398
    .line 399
    move/from16 v26, v1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    move v13, v2

    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    move v14, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    move v15, v11

    .line 408
    move-object v11, v12

    .line 409
    move v12, v13

    .line 410
    const/4 v13, 0x4

    .line 411
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v10, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/content/res/Resources;

    .line 427
    .line 428
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_CaptureDocument:I

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_CaptureDocument:I

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static {v2, v3, v10, v5}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v51

    .line 444
    const v2, 0x4c102b2b    # 3.779294E7f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 448
    .line 449
    .line 450
    and-int/lit16 v2, v12, 0x380

    .line 451
    .line 452
    if-ne v2, v15, :cond_d

    .line 453
    .line 454
    const/16 v66, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    move/from16 v66, v5

    .line 458
    .line 459
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v66, :cond_e

    .line 464
    .line 465
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v3, Lu04;->b:Lu04$a;

    .line 469
    .line 470
    if-ne v2, v3, :cond_f

    .line 471
    .line 472
    :cond_e
    new-instance v2, Lepm;

    .line 473
    .line 474
    invoke-direct {v2, v7, v13}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    move-object/from16 v56, v2

    .line 481
    .line 482
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 485
    .line 486
    .line 487
    const v62, 0x5ffffffc

    .line 488
    .line 489
    .line 490
    const/16 v63, 0x7

    .line 491
    .line 492
    const-string v11, "CaptureDocumentInstructionsScreen"

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const-wide/16 v16, 0x0

    .line 499
    .line 500
    const-wide/16 v18, 0x0

    .line 501
    .line 502
    const-wide/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const-wide/16 v25, 0x0

    .line 511
    .line 512
    const-wide/16 v27, 0x0

    .line 513
    .line 514
    const-wide/16 v29, 0x0

    .line 515
    .line 516
    const-wide/16 v31, 0x0

    .line 517
    .line 518
    const-wide/16 v33, 0x0

    .line 519
    .line 520
    const-wide/16 v35, 0x0

    .line 521
    .line 522
    const-wide/16 v37, 0x0

    .line 523
    .line 524
    const-wide/16 v39, 0x0

    .line 525
    .line 526
    const-wide/16 v41, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const/16 v45, 0x0

    .line 533
    .line 534
    const/16 v46, 0x0

    .line 535
    .line 536
    const/16 v47, 0x0

    .line 537
    .line 538
    const/16 v48, 0x0

    .line 539
    .line 540
    const/16 v49, 0x0

    .line 541
    .line 542
    const/16 v50, 0x0

    .line 543
    .line 544
    const/16 v52, 0x0

    .line 545
    .line 546
    const/16 v53, 0x0

    .line 547
    .line 548
    const/16 v54, 0x0

    .line 549
    .line 550
    const/16 v55, 0x0

    .line 551
    .line 552
    const/16 v58, 0x30

    .line 553
    .line 554
    const/16 v59, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    move-object/from16 v57, v10

    .line 561
    .line 562
    move-object v10, v1

    .line 563
    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v10, v57

    .line 567
    .line 568
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_10
    move v15, v10

    .line 574
    move v5, v14

    .line 575
    move-object v10, v1

    .line 576
    move v14, v12

    .line 577
    move v12, v2

    .line 578
    const v1, 0x35f6d991

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lprm;->a:[I

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    aget v3, v2, v3

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    if-eq v3, v13, :cond_12

    .line 598
    .line 599
    if-eq v3, v4, :cond_11

    .line 600
    .line 601
    const v3, 0x4c107ba4    # 3.7875344E7f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 608
    .line 609
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v11, v16

    .line 614
    .line 615
    check-cast v11, Landroid/content/res/Resources;

    .line 616
    .line 617
    sget v14, Lcom/ondato/sdk/f;->Document_Instructions_Action_Start:I

    .line 618
    .line 619
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    const v3, 0x4c106d04

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 634
    .line 635
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Landroid/content/res/Resources;

    .line 640
    .line 641
    sget v14, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Action_Start:I

    .line 642
    .line 643
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_12
    const v3, 0x4c1057d3    # 3.7838668E7f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 655
    .line 656
    .line 657
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 658
    .line 659
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Landroid/content/res/Resources;

    .line 664
    .line 665
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_CaptureDocument:I

    .line 666
    .line 667
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 672
    .line 673
    .line 674
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    aget v2, v2, v14

    .line 682
    .line 683
    if-eq v2, v13, :cond_14

    .line 684
    .line 685
    if-eq v2, v4, :cond_13

    .line 686
    .line 687
    sget v2, Lcom/ondato/sdk/f;->Document_Instructions_Action_Start:I

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_13
    sget v2, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Action_Start:I

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_14
    sget v2, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_CaptureDocument:I

    .line 694
    .line 695
    :goto_9
    invoke-static {v11, v2, v10, v5}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v51

    .line 699
    sget-object v2, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 700
    .line 701
    move/from16 v26, v13

    .line 702
    .line 703
    if-eq v6, v2, :cond_15

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_15
    move v13, v5

    .line 707
    :goto_a
    const v4, 0x4c10c34b    # 3.7948716E7f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 711
    .line 712
    .line 713
    and-int/lit16 v4, v12, 0x380

    .line 714
    .line 715
    if-ne v4, v15, :cond_16

    .line 716
    .line 717
    move/from16 v4, v26

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_16
    move v4, v5

    .line 721
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    if-nez v4, :cond_17

    .line 726
    .line 727
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v4, Lu04;->b:Lu04$a;

    .line 731
    .line 732
    if-ne v11, v4, :cond_18

    .line 733
    .line 734
    :cond_17
    new-instance v11, Lepm;

    .line 735
    .line 736
    const/4 v4, 0x5

    .line 737
    invoke-direct {v11, v7, v4}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_18
    move-object/from16 v56, v11

    .line 744
    .line 745
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 748
    .line 749
    .line 750
    const v62, 0x5ffffff4

    .line 751
    .line 752
    .line 753
    const/16 v63, 0x7

    .line 754
    .line 755
    const-string v11, "CaptureDocumentInstructionsScreen"

    .line 756
    .line 757
    move v4, v12

    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/high16 v18, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    move/from16 v20, v18

    .line 766
    .line 767
    const-wide/16 v18, 0x0

    .line 768
    .line 769
    move/from16 v22, v20

    .line 770
    .line 771
    const-wide/16 v20, 0x0

    .line 772
    .line 773
    move/from16 v23, v22

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    move/from16 v24, v23

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    move/from16 v25, v24

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    move/from16 v27, v25

    .line 786
    .line 787
    move/from16 v66, v26

    .line 788
    .line 789
    const-wide/16 v25, 0x0

    .line 790
    .line 791
    move/from16 v29, v27

    .line 792
    .line 793
    const-wide/16 v27, 0x0

    .line 794
    .line 795
    move/from16 v31, v29

    .line 796
    .line 797
    const-wide/16 v29, 0x0

    .line 798
    .line 799
    move/from16 v33, v31

    .line 800
    .line 801
    const-wide/16 v31, 0x0

    .line 802
    .line 803
    move/from16 v35, v33

    .line 804
    .line 805
    const-wide/16 v33, 0x0

    .line 806
    .line 807
    move/from16 v37, v35

    .line 808
    .line 809
    const-wide/16 v35, 0x0

    .line 810
    .line 811
    move/from16 v39, v37

    .line 812
    .line 813
    const-wide/16 v37, 0x0

    .line 814
    .line 815
    move/from16 v41, v39

    .line 816
    .line 817
    const-wide/16 v39, 0x0

    .line 818
    .line 819
    move/from16 v43, v41

    .line 820
    .line 821
    const-wide/16 v41, 0x0

    .line 822
    .line 823
    move/from16 v44, v43

    .line 824
    .line 825
    const/16 v43, 0x0

    .line 826
    .line 827
    move/from16 v45, v44

    .line 828
    .line 829
    const/16 v44, 0x0

    .line 830
    .line 831
    move/from16 v46, v45

    .line 832
    .line 833
    const/16 v45, 0x0

    .line 834
    .line 835
    move/from16 v47, v46

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    move/from16 v48, v47

    .line 840
    .line 841
    const/16 v47, 0x0

    .line 842
    .line 843
    move/from16 v49, v48

    .line 844
    .line 845
    const/16 v48, 0x0

    .line 846
    .line 847
    move/from16 v50, v49

    .line 848
    .line 849
    const/16 v49, 0x0

    .line 850
    .line 851
    move/from16 v52, v50

    .line 852
    .line 853
    const/16 v50, 0x0

    .line 854
    .line 855
    move/from16 v53, v52

    .line 856
    .line 857
    const/16 v52, 0x0

    .line 858
    .line 859
    move/from16 v54, v53

    .line 860
    .line 861
    const/16 v53, 0x0

    .line 862
    .line 863
    move/from16 v55, v54

    .line 864
    .line 865
    const/16 v54, 0x0

    .line 866
    .line 867
    move/from16 v57, v55

    .line 868
    .line 869
    const/16 v55, 0x0

    .line 870
    .line 871
    const/16 v58, 0x30

    .line 872
    .line 873
    const/16 v59, 0x0

    .line 874
    .line 875
    const/16 v60, 0x0

    .line 876
    .line 877
    const/16 v61, 0x0

    .line 878
    .line 879
    move-object/from16 v67, v10

    .line 880
    .line 881
    move-object v10, v1

    .line 882
    move/from16 v1, v57

    .line 883
    .line 884
    move-object/from16 v57, v67

    .line 885
    .line 886
    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v10, v57

    .line 890
    .line 891
    if-ne v6, v2, :cond_1c

    .line 892
    .line 893
    sget-object v2, Lp36;->b:Lo36;

    .line 894
    .line 895
    move v12, v4

    .line 896
    const/4 v4, 0x0

    .line 897
    move/from16 v58, v5

    .line 898
    .line 899
    const/16 v5, 0xd

    .line 900
    .line 901
    move v14, v1

    .line 902
    const/4 v1, 0x0

    .line 903
    const/high16 v2, 0x41000000    # 8.0f

    .line 904
    .line 905
    move-object v11, v3

    .line 906
    const/4 v3, 0x0

    .line 907
    move/from16 v13, v58

    .line 908
    .line 909
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v10, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Landroid/content/res/Resources;

    .line 925
    .line 926
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_UploadDocument:I

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_UploadDocument:I

    .line 936
    .line 937
    invoke-static {v2, v3, v10, v13}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v51

    .line 941
    const v2, 0x4c110b54    # 3.802248E7f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 945
    .line 946
    .line 947
    and-int/lit16 v2, v12, 0x1c00

    .line 948
    .line 949
    const/16 v3, 0x800

    .line 950
    .line 951
    if-ne v2, v3, :cond_19

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_19
    move/from16 v66, v13

    .line 955
    .line 956
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-nez v66, :cond_1a

    .line 961
    .line 962
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sget-object v3, Lu04;->b:Lu04$a;

    .line 966
    .line 967
    if-ne v2, v3, :cond_1b

    .line 968
    .line 969
    :cond_1a
    new-instance v2, Lepm;

    .line 970
    .line 971
    const/4 v3, 0x6

    .line 972
    invoke-direct {v2, v8, v3}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_1b
    move-object/from16 v56, v2

    .line 979
    .line 980
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 981
    .line 982
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 983
    .line 984
    .line 985
    const v62, 0x5ffffffc

    .line 986
    .line 987
    .line 988
    const/16 v63, 0x7

    .line 989
    .line 990
    const-string v11, "CaptureDocumentInstructionsScreen"

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    move/from16 v58, v13

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    const-wide/16 v18, 0x0

    .line 1001
    .line 1002
    const-wide/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v24, 0x0

    .line 1009
    .line 1010
    const-wide/16 v25, 0x0

    .line 1011
    .line 1012
    const-wide/16 v27, 0x0

    .line 1013
    .line 1014
    const-wide/16 v29, 0x0

    .line 1015
    .line 1016
    const-wide/16 v31, 0x0

    .line 1017
    .line 1018
    const-wide/16 v33, 0x0

    .line 1019
    .line 1020
    const-wide/16 v35, 0x0

    .line 1021
    .line 1022
    const-wide/16 v37, 0x0

    .line 1023
    .line 1024
    const-wide/16 v39, 0x0

    .line 1025
    .line 1026
    const-wide/16 v41, 0x0

    .line 1027
    .line 1028
    const/16 v43, 0x0

    .line 1029
    .line 1030
    const/16 v44, 0x0

    .line 1031
    .line 1032
    const/16 v45, 0x0

    .line 1033
    .line 1034
    const/16 v46, 0x0

    .line 1035
    .line 1036
    const/16 v47, 0x0

    .line 1037
    .line 1038
    const/16 v48, 0x0

    .line 1039
    .line 1040
    const/16 v49, 0x0

    .line 1041
    .line 1042
    const/16 v50, 0x0

    .line 1043
    .line 1044
    const/16 v52, 0x0

    .line 1045
    .line 1046
    const/16 v53, 0x0

    .line 1047
    .line 1048
    const/16 v54, 0x0

    .line 1049
    .line 1050
    const/16 v55, 0x0

    .line 1051
    .line 1052
    move/from16 v59, v58

    .line 1053
    .line 1054
    const/16 v58, 0x30

    .line 1055
    .line 1056
    move/from16 v60, v59

    .line 1057
    .line 1058
    const/16 v59, 0x0

    .line 1059
    .line 1060
    move/from16 v61, v60

    .line 1061
    .line 1062
    const/16 v60, 0x0

    .line 1063
    .line 1064
    move/from16 v65, v61

    .line 1065
    .line 1066
    const/16 v61, 0x0

    .line 1067
    .line 1068
    move-object/from16 v57, v10

    .line 1069
    .line 1070
    move/from16 v5, v65

    .line 1071
    .line 1072
    move-object v10, v1

    .line 1073
    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v10, v57

    .line 1077
    .line 1078
    :cond_1c
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    if-eqz v10, :cond_1d

    .line 1086
    .line 1087
    new-instance v0, Lusm;

    .line 1088
    .line 1089
    const/4 v6, 0x2

    .line 1090
    move-object/from16 v1, p0

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    move-object v3, v7

    .line 1095
    move-object v4, v8

    .line 1096
    move v5, v9

    .line 1097
    invoke-direct/range {v0 .. v6}, Lusm;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    :cond_1d
    return-void
.end method

.method public static final c(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ls3n;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v1, -0x55d7d971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    iget-object v15, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 23
    .line 24
    and-int/lit8 v1, v14, 0x6

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1e

    .line 91
    .line 92
    :cond_7
    :goto_4
    sget-object v4, Lc14;->a:Lzmd;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    iget v5, v13, Ls3n;->c:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v5, v4

    .line 101
    :goto_5
    invoke-static {v5, v8}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v5, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 106
    .line 107
    if-eq v12, v5, :cond_f

    .line 108
    .line 109
    const v5, 0x244e6461

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/content/res/Resources;

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    iget v9, v13, Ls3n;->e:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    iget v9, v13, Ls3n;->e:I

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 145
    .line 146
    :goto_7
    invoke-direct {v5, v7, v9}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/content/res/Resources;

    .line 156
    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    iget v10, v13, Ls3n;->f:I

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    sget v10, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Readability:I

    .line 163
    .line 164
    :goto_8
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz v13, :cond_c

    .line 172
    .line 173
    iget v10, v13, Ls3n;->f:I

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    sget v10, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Readability:I

    .line 177
    .line 178
    :goto_9
    invoke-direct {v7, v9, v10}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Landroid/content/res/Resources;

    .line 188
    .line 189
    if-eqz v13, :cond_d

    .line 190
    .line 191
    iget v11, v13, Ls3n;->g:I

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    sget v11, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 195
    .line 196
    :goto_a
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    iget v11, v13, Ls3n;->g:I

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    sget v11, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 209
    .line 210
    :goto_b
    invoke-direct {v9, v10, v11}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v5, v7, v9}, [Lcom/ondato/sdk/ui/utils/HelperText;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_f
    const v5, 0x245d499f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/content/res/Resources;

    .line 240
    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    iget v9, v13, Ls3n;->e:I

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    sget v9, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation:I

    .line 247
    .line 248
    :goto_c
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    iget v9, v13, Ls3n;->e:I

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    sget v9, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation:I

    .line 261
    .line 262
    :goto_d
    invoke-direct {v5, v7, v9}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/content/res/Resources;

    .line 272
    .line 273
    if-eqz v13, :cond_12

    .line 274
    .line 275
    iget v10, v13, Ls3n;->f:I

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_12
    sget v10, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration:I

    .line 279
    .line 280
    :goto_e
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-eqz v13, :cond_13

    .line 288
    .line 289
    iget v10, v13, Ls3n;->f:I

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_13
    sget v10, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration:I

    .line 293
    .line 294
    :goto_f
    invoke-direct {v7, v9, v10}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v5, v7}, [Lcom/ondato/sdk/ui/utils/HelperText;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    :goto_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 309
    .line 310
    move v9, v1

    .line 311
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroid/content/res/Resources;

    .line 320
    .line 321
    if-eqz v13, :cond_14

    .line 322
    .line 323
    iget v11, v13, Ls3n;->a:I

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_14
    sget v11, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 327
    .line 328
    :goto_11
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    iget v11, v13, Ls3n;->a:I

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_15
    sget v11, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 341
    .line 342
    :goto_12
    invoke-static {v10, v11, v8, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move v11, v2

    .line 347
    move-object v2, v10

    .line 348
    const/4 v10, 0x0

    .line 349
    move/from16 v17, v11

    .line 350
    .line 351
    const/16 v11, 0x7c

    .line 352
    .line 353
    move/from16 v18, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move/from16 v19, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move/from16 v22, v7

    .line 366
    .line 367
    move-object/from16 v25, v8

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    move/from16 v17, v9

    .line 372
    .line 373
    move-object/from16 v28, v20

    .line 374
    .line 375
    move-object/from16 v12, v21

    .line 376
    .line 377
    move/from16 v14, v22

    .line 378
    .line 379
    move-object/from16 v9, v25

    .line 380
    .line 381
    invoke-static/range {v1 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 382
    .line 383
    .line 384
    move-object v8, v9

    .line 385
    sget-object v1, Lp36;->b:Lo36;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v5, 0xd

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/high16 v2, 0x41800000    # 16.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/content/res/Resources;

    .line 407
    .line 408
    if-eqz v13, :cond_16

    .line 409
    .line 410
    iget v2, v13, Ls3n;->b:I

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_16
    sget v2, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 414
    .line 415
    :goto_13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v13, :cond_17

    .line 423
    .line 424
    iget v2, v13, Ls3n;->b:I

    .line 425
    .line 426
    :goto_14
    const/4 v3, 0x0

    .line 427
    goto :goto_15

    .line 428
    :cond_17
    sget v2, Lcom/ondato/sdk/f;->ondato_placeholder_empty_text:I

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :goto_15
    invoke-static {v1, v2, v8, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v10, 0x7c

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 445
    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    if-eqz v13, :cond_18

    .line 450
    .line 451
    iget-object v0, v13, Ls3n;->d:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_18
    move-object/from16 v0, v18

    .line 455
    .line 456
    :goto_16
    const/4 v10, 0x1

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const v0, 0x24736607

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v13, Ls3n;->d:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v0, v8, v3}, La3e;->a(ILx04;I)Lw2e;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v5, 0xd

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/high16 v2, 0x42000000    # 32.0f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v25, v8

    .line 490
    .line 491
    const/16 v8, 0x30

    .line 492
    .line 493
    const/16 v9, 0x78

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    move-object v0, v6

    .line 500
    const/4 v6, 0x0

    .line 501
    move-object/from16 v7, v25

    .line 502
    .line 503
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 504
    .line 505
    .line 506
    move-object v8, v7

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move v14, v10

    .line 514
    goto/16 :goto_18

    .line 515
    .line 516
    :cond_19
    const v0, 0x2476d4af

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/16 v5, 0xd

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/high16 v2, 0x42000000    # 32.0f

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/high16 v0, 0x43480000    # 200.0f

    .line 536
    .line 537
    invoke-static {v1, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lrp;->a:Lop;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v6, Lop;->f:Lcq1;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static {v6, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-wide v2, v8, Landroidx/compose/runtime/c;->U:J

    .line 558
    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v8, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v4, Ld04;->M8:Lc04;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v5, Lc04;->b:Lhd9;

    .line 577
    .line 578
    if-eqz v15, :cond_29

    .line 579
    .line 580
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 581
    .line 582
    .line 583
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 584
    .line 585
    if-eqz v7, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 592
    .line 593
    .line 594
    :goto_17
    invoke-static {v4, v8, v1, v8, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-boolean v3, v8, Landroidx/compose/runtime/c;->T:Z

    .line 599
    .line 600
    if-nez v3, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_1c

    .line 615
    .line 616
    :cond_1b
    invoke-static {v2, v8, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    sget-object v1, Lc04;->d:Lky3;

    .line 620
    .line 621
    invoke-static {v8, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lh72;->a:Lh72;

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Lftb;->b()Lwsb;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 631
    .line 632
    new-instance v2, Lxrh;

    .line 633
    .line 634
    sget-object v3, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-direct {v2, v4}, Lxrh;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const-string v4, "**"

    .line 664
    .line 665
    const-string v5, "baseColor"

    .line 666
    .line 667
    filled-new-array {v4, v5, v4}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v1, v2, v7, v8}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    filled-new-array {v4, v5, v4}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v2, v3, v4, v8}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    filled-new-array {v1, v2}, [Lutb;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1, v8}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v1, Leb4;->a:Ldb4;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v7, Ldb4;->c:Ldb4$e;

    .line 729
    .line 730
    shl-int/lit8 v1, v17, 0x3

    .line 731
    .line 732
    and-int/lit8 v1, v1, 0x70

    .line 733
    .line 734
    const v2, 0x180d80

    .line 735
    .line 736
    .line 737
    or-int v9, v1, v2

    .line 738
    .line 739
    const v4, 0x7fffffff

    .line 740
    .line 741
    .line 742
    const v11, 0x3e3fb0

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    const/4 v3, 0x1

    .line 747
    move v1, v10

    .line 748
    const v10, 0x1b8000

    .line 749
    .line 750
    .line 751
    move v14, v1

    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    invoke-static/range {v0 .. v11}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 755
    .line 756
    .line 757
    move-object v0, v1

    .line 758
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 763
    .line 764
    .line 765
    :goto_18
    invoke-static {}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->determineHorizontalBodyContentAlignment()Lpp;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    and-int/lit8 v11, v17, 0xe

    .line 770
    .line 771
    sget-object v2, Lwm0;->a:Lwm0;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 777
    .line 778
    invoke-static {v2, v1, v8, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-wide v2, v8, Landroidx/compose/runtime/c;->U:J

    .line 783
    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v8, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    sget-object v5, Ld04;->M8:Lc04;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v6, Lc04;->b:Lhd9;

    .line 802
    .line 803
    if-eqz v15, :cond_28

    .line 804
    .line 805
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 809
    .line 810
    if-eqz v7, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 817
    .line 818
    .line 819
    :goto_19
    invoke-static {v5, v8, v1, v8, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-boolean v3, v8, Landroidx/compose/runtime/c;->T:Z

    .line 824
    .line 825
    if-nez v3, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_1f

    .line 840
    .line 841
    :cond_1e
    invoke-static {v2, v8, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    :cond_1f
    sget-object v1, Lc04;->d:Lky3;

    .line 845
    .line 846
    invoke-static {v8, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lhr3;->a:Lhr3;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    const/16 v5, 0x8

    .line 853
    .line 854
    const/high16 v1, 0x42640000    # 57.0f

    .line 855
    .line 856
    const/high16 v2, 0x42000000    # 32.0f

    .line 857
    .line 858
    move v3, v1

    .line 859
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move v15, v2

    .line 864
    const/high16 v0, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Lprm;->a:[I

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    aget v2, v1, v2

    .line 877
    .line 878
    if-eq v2, v14, :cond_21

    .line 879
    .line 880
    const/4 v3, 0x2

    .line 881
    if-eq v2, v3, :cond_20

    .line 882
    .line 883
    const v2, 0x6175ba14

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Landroid/content/res/Resources;

    .line 894
    .line 895
    sget v4, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Heading:I

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_20
    const/4 v4, 0x0

    .line 907
    const v2, 0x6175abc4

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Landroid/content/res/Resources;

    .line 918
    .line 919
    sget v5, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Subheader:I

    .line 920
    .line 921
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_21
    const/4 v3, 0x2

    .line 930
    const/4 v4, 0x0

    .line 931
    const v2, 0x617596f3

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Landroid/content/res/Resources;

    .line 942
    .line 943
    sget v5, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements:I

    .line 944
    .line 945
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 950
    .line 951
    .line 952
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    aget v1, v1, v4

    .line 960
    .line 961
    if-eq v1, v14, :cond_23

    .line 962
    .line 963
    if-eq v1, v3, :cond_22

    .line 964
    .line 965
    sget v1, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Heading:I

    .line 966
    .line 967
    :goto_1b
    const/4 v4, 0x0

    .line 968
    goto :goto_1c

    .line 969
    :cond_22
    sget v1, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Subheader:I

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_23
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements:I

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :goto_1c
    invoke-static {v2, v1, v8, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v9, 0x0

    .line 980
    const/16 v10, 0x7c

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    move/from16 v29, v3

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v5, 0x0

    .line 988
    const-wide/16 v6, 0x0

    .line 989
    .line 990
    move/from16 v12, v29

    .line 991
    .line 992
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->SubtitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    const/4 v5, 0x5

    .line 997
    const/4 v1, 0x0

    .line 998
    const/high16 v2, 0x41000000    # 8.0f

    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move v4, v15

    .line 1003
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/high16 v2, 0x437a0000    # 250.0f

    .line 1008
    .line 1009
    invoke-static {v1, v3, v2, v14}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    sget-object v1, Lrp;->a:Lop;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v20, Lop;->o:Lcq1$a;

    .line 1019
    .line 1020
    const v1, 0x61762348

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v5, v28

    .line 1027
    .line 1028
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/4 v2, 0x4

    .line 1033
    if-ne v11, v2, :cond_24

    .line 1034
    .line 1035
    move v4, v14

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_24
    const/4 v4, 0x0

    .line 1038
    :goto_1d
    or-int/2addr v1, v4

    .line 1039
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-nez v1, :cond_25

    .line 1044
    .line 1045
    sget-object v1, Lx04;->a:Lu04;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1051
    .line 1052
    if-ne v2, v1, :cond_26

    .line 1053
    .line 1054
    :cond_25
    new-instance v2, Lvje;

    .line 1055
    .line 1056
    invoke-direct {v2, v5, v0, v12}, Lvje;-><init>(Ljava/util/List;Lnlc;B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_26
    move-object/from16 v24, v2

    .line 1063
    .line 1064
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v26, 0xc30000

    .line 1071
    .line 1072
    const/16 v27, 0x15e

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v21, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    move-object/from16 v25, v8

    .line 1089
    .line 1090
    invoke-static/range {v15 .. v27}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-eqz v6, :cond_27

    .line 1101
    .line 1102
    new-instance v0, Ltmh;

    .line 1103
    .line 1104
    const/16 v5, 0x11

    .line 1105
    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    move-object/from16 v3, p1

    .line 1109
    .line 1110
    move/from16 v2, p4

    .line 1111
    .line 1112
    move-object v4, v13

    .line 1113
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1117
    .line 1118
    :cond_27
    return-void

    .line 1119
    :cond_28
    invoke-static {}, Lwy3;->d()V

    .line 1120
    .line 1121
    .line 1122
    throw v18

    .line 1123
    :cond_29
    invoke-static {}, Lwy3;->d()V

    .line 1124
    .line 1125
    .line 1126
    throw v18
.end method

.method public static final d(Lnlc;Lwym;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x12ff5f48

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 21
    .line 22
    or-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    and-int/lit8 v3, v7, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    or-int/lit8 v2, v7, 0x16

    .line 29
    .line 30
    :cond_0
    and-int/lit16 v3, v7, 0x180

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit16 v3, v7, 0xc00

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    and-int/lit16 v3, v7, 0x1000

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v2, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    if-ne v3, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, v7, 0x1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x71

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    sget-object v3, Lnlc;->a:Lklc;

    .line 119
    .line 120
    const v9, -0x6040e0aa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 127
    .line 128
    sget v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 129
    .line 130
    invoke-virtual {v9, v4, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_21

    .line 135
    .line 136
    invoke-static {v9}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v4}, Lqta;->b(Lx04;)Luog;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v10, Lwym;

    .line 145
    .line 146
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v9}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v10 .. v15}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v9, Lwym;

    .line 166
    .line 167
    and-int/lit8 v2, v2, -0x71

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lc14;->a:Lzmd;

    .line 173
    .line 174
    const v10, 0x5c0daad8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v11, Lx04;->a:Lu04;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    if-ne v10, v11, :cond_a

    .line 193
    .line 194
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v10, Ltwc;

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 207
    .line 208
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v13}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_b

    .line 223
    .line 224
    iput-object v1, v9, Lwym;->n:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 225
    .line 226
    move-object v14, v13

    .line 227
    new-instance v13, Loxm;

    .line 228
    .line 229
    invoke-direct {v13, v1, v9, v12}, Loxm;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lwym;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    move-object v15, v14

    .line 233
    const/4 v14, 0x7

    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v7, v16

    .line 247
    .line 248
    move-object/from16 v5, v18

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    invoke-static/range {v9 .. v15}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move/from16 v16, v8

    .line 259
    .line 260
    move-object v8, v10

    .line 261
    move-object v5, v11

    .line 262
    move-object v7, v13

    .line 263
    :goto_6
    iget-object v10, v9, Lwym;->l:Lcom/ondato/sdk/ui/base/State;

    .line 264
    .line 265
    sget-object v11, Lwym;->o:[Lkotlin/reflect/KProperty;

    .line 266
    .line 267
    aget-object v12, v11, v16

    .line 268
    .line 269
    invoke-virtual {v10, v9, v12}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 282
    .line 283
    const v13, 0x5c0dca20

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-ne v13, v5, :cond_c

    .line 294
    .line 295
    new-instance v13, Lush;

    .line 296
    .line 297
    const/16 v14, 0x11

    .line 298
    .line 299
    invoke-direct {v13, v8, v14}, Lush;-><init>(Ltwc;B)V

    .line 300
    .line 301
    .line 302
    new-instance v14, Letm;

    .line 303
    .line 304
    invoke-direct {v14, v13}, Letm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v13, v14

    .line 311
    :cond_c
    check-cast v13, Landroidx/lifecycle/Observer;

    .line 312
    .line 313
    move/from16 v14, v16

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v12, v13}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v9, Lwym;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    aget-object v11, v11, v12

    .line 325
    .line 326
    invoke-virtual {v10, v9, v11}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 339
    .line 340
    const v13, 0x5c0dd5ad

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v13, v2, 0x1c00

    .line 347
    .line 348
    const/16 v14, 0x800

    .line 349
    .line 350
    if-eq v13, v14, :cond_e

    .line 351
    .line 352
    and-int/lit16 v13, v2, 0x1000

    .line 353
    .line 354
    if-eqz v13, :cond_d

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_d

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    const/4 v13, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    :goto_7
    move v13, v12

    .line 366
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    if-ne v14, v5, :cond_10

    .line 373
    .line 374
    :cond_f
    new-instance v13, Lx0m;

    .line 375
    .line 376
    const/16 v14, 0x13

    .line 377
    .line 378
    invoke-direct {v13, v6, v14}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v14, Letm;

    .line 382
    .line 383
    invoke-direct {v14, v13}, Letm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v14, Landroidx/lifecycle/Observer;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v11, v14}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    .line 397
    .line 398
    sget-object v10, Lhvh;->c:Ltp7;

    .line 399
    .line 400
    invoke-interface {v3, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    sget-object v10, Lp36;->b:Lo36;

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v25, 0x2

    .line 409
    .line 410
    const/high16 v21, 0x40800000    # 4.0f

    .line 411
    .line 412
    move/from16 v23, v21

    .line 413
    .line 414
    move/from16 v24, v21

    .line 415
    .line 416
    invoke-static/range {v20 .. v25}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-object v11, Lrp;->a:Lop;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v11, Lop;->o:Lcq1$a;

    .line 426
    .line 427
    sget-object v13, Lwm0;->a:Lwm0;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v13, Lwm0;->f:Lwm0$c;

    .line 433
    .line 434
    const/16 v14, 0x36

    .line 435
    .line 436
    invoke-static {v13, v11, v4, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-wide v13, v4, Landroidx/compose/runtime/c;->U:J

    .line 441
    .line 442
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v4, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    sget-object v15, Ld04;->M8:Lc04;

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v12, Lc04;->b:Lhd9;

    .line 460
    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v4, Landroidx/compose/runtime/c;->T:Z

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-static {v15, v4, v11, v4, v14}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-boolean v11, v4, Landroidx/compose/runtime/c;->T:Z

    .line 482
    .line 483
    if-nez v11, :cond_12

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_13

    .line 498
    .line 499
    :cond_12
    invoke-static {v13, v4, v13, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    sget-object v0, Lc04;->d:Lky3;

    .line 503
    .line 504
    invoke-static {v4, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v10, Lhr3;->a:Lhr3;

    .line 508
    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    invoke-virtual {v10, v3, v11, v13}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v4}, Loqg;->b(Lx04;)Lvqg;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v10, v11, v13, v13}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    sget-object v11, Lwm0;->d:Lwm0$j;

    .line 525
    .line 526
    sget-object v13, Lop;->n:Lcq1$a;

    .line 527
    .line 528
    move/from16 v17, v2

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static {v11, v13, v4, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v14, v7

    .line 536
    iget-wide v6, v4, Landroidx/compose/runtime/c;->U:J

    .line 537
    .line 538
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v4, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v18, v8

    .line 554
    .line 555
    iget-boolean v8, v4, Landroidx/compose/runtime/c;->T:Z

    .line 556
    .line 557
    if-eqz v8, :cond_14

    .line 558
    .line 559
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-static {v15, v4, v2, v4, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-boolean v7, v4, Landroidx/compose/runtime/c;->T:Z

    .line 571
    .line 572
    if-nez v7, :cond_15

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_16

    .line 587
    .line 588
    :cond_15
    invoke-static {v6, v4, v6, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    invoke-static {v4, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ls3n;

    .line 599
    .line 600
    and-int/lit8 v6, v17, 0xe

    .line 601
    .line 602
    shr-int/lit8 v7, v17, 0x3

    .line 603
    .line 604
    and-int/lit8 v7, v7, 0x70

    .line 605
    .line 606
    or-int/2addr v6, v7

    .line 607
    invoke-static {v3, v1, v2, v4, v6}, Lgvm;->c(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ls3n;Lx04;I)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v11, v13, v4, v2}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget-wide v10, v4, Landroidx/compose/runtime/c;->U:J

    .line 620
    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v4, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v11, v4, Landroidx/compose/runtime/c;->T:Z

    .line 637
    .line 638
    if-eqz v11, :cond_17

    .line 639
    .line 640
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-static {v15, v4, v7, v4, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget-boolean v8, v4, Landroidx/compose/runtime/c;->T:Z

    .line 652
    .line 653
    if-nez v8, :cond_18

    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_19

    .line 668
    .line 669
    :cond_18
    invoke-static {v2, v4, v2, v7}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_19
    invoke-static {v4, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    const v0, -0x60617549

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    if-ne v2, v5, :cond_1b

    .line 692
    .line 693
    :cond_1a
    new-instance v2, Lmcm;

    .line 694
    .line 695
    invoke-direct {v2, v9}, Lmcm;-><init>(Lwym;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 705
    .line 706
    .line 707
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    const v0, -0x60616da8

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    if-ne v7, v5, :cond_1d

    .line 726
    .line 727
    :cond_1c
    new-instance v7, Lmfm;

    .line 728
    .line 729
    invoke-direct {v7, v9}, Lmfm;-><init>(Lwym;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 739
    .line 740
    .line 741
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    move v5, v6

    .line 745
    move-object v3, v7

    .line 746
    invoke-static/range {v0 .. v5}, Lgvm;->b(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 751
    .line 752
    .line 753
    const v1, -0x46168157

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 760
    .line 761
    invoke-virtual {v1, v14}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-static {v1, v4, v13, v2}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 775
    .line 776
    .line 777
    move-object v1, v0

    .line 778
    move-object v2, v9

    .line 779
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-eqz v7, :cond_1f

    .line 784
    .line 785
    new-instance v0, Lusm;

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move/from16 v5, p5

    .line 793
    .line 794
    invoke-direct/range {v0 .. v6}, Lusm;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    :cond_1f
    return-void

    .line 800
    :cond_20
    const/4 v1, 0x0

    .line 801
    invoke-static {}, Lwy3;->d()V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 806
    .line 807
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void
.end method

.method public static final e(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lgvm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lgvm;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lgvm;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lgvm;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lgvm;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lgvm;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lgvm;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lgvm;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lgvm;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final f(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lpj4;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
