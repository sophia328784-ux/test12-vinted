.class public abstract Ljvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILx04;Lnlc;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x1455d649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v4, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v4, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getBorderColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_4
    invoke-static {v5}, Lie2;->b(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sget v7, Lcom/ondato/sdk/e;->passive_face_capture:I

    .line 129
    .line 130
    invoke-static {v7, v9}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lrp;->a:Lop;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Lop;->c:Lcq1;

    .line 140
    .line 141
    and-int/lit8 v10, v1, 0xe

    .line 142
    .line 143
    or-int/lit8 v11, v10, 0x30

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v8, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v12, v4

    .line 151
    const/16 p1, 0x2

    .line 152
    .line 153
    iget-wide v3, v9, Landroidx/compose/runtime/c;->U:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v9, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sget-object v14, Ld04;->M8:Lc04;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    sget-object v1, Lc04;->b:Lhd9;

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    iget-object v7, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v7, v9, Landroidx/compose/runtime/c;->T:Z

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v14, v9, v8, v9, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-boolean v4, v9, Landroidx/compose/runtime/c;->T:Z

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-static {v3, v9, v3, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v1, Lc04;->d:Lky3;

    .line 222
    .line 223
    invoke-static {v9, v15, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lh72;->a:Lh72;

    .line 227
    .line 228
    const v1, 0x695df205

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lx04;->a:Lu04;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v3, :cond_a

    .line 246
    .line 247
    new-instance v1, Lyum;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct {v1, v4}, Lyum;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/4 v4, 0x0

    .line 258
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v9, v2, v1}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x695e7c80

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    if-ne v4, v3, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v4, Ljx;

    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-direct {v4, v5, v6, v1}, Ljx;-><init>(JB)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v9, v2, v4}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x695ec5c6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    if-eqz v13, :cond_e

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Lftb;->b()Lwsb;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v7, Lop;->f:Lcq1;

    .line 316
    .line 317
    sget-object v3, Lcub;->a:Landroid/graphics/PointF;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v12}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getProgressColor()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v12}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "**"

    .line 381
    .line 382
    filled-new-array {v5}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v3, v4, v5, v9}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    filled-new-array {v3}, [Lutb;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v9}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    shl-int/lit8 v3, v16, 0x3

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x70

    .line 401
    .line 402
    const v4, 0x180d80

    .line 403
    .line 404
    .line 405
    or-int v10, v3, v4

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const v12, 0x3f3fb0

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    const/4 v4, 0x1

    .line 413
    const v5, 0x7fffffff

    .line 414
    .line 415
    .line 416
    const v11, 0x38000

    .line 417
    .line 418
    .line 419
    invoke-static/range {v1 .. v12}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 420
    .line 421
    .line 422
    :cond_e
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    new-instance v3, Lgaa;

    .line 437
    .line 438
    invoke-direct {v3, v2, v13, v0}, Lgaa;-><init>(Lnlc;ZI)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_f
    return-void

    .line 444
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0
.end method

.method public static final b(Lnlc;Luj4;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x851b41a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 95
    .line 96
    const/16 v3, 0x2492

    .line 97
    .line 98
    if-ne v1, v3, :cond_b

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    move-object v3, v8

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    :goto_6
    sget-object v1, Lc14;->a:Lzmd;

    .line 113
    .line 114
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    sget-object v3, Lhvh;->c:Ltp7;

    .line 125
    .line 126
    invoke-interface {p0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v3, 0x4fc022b6    # 6.4470006E9f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v3, v6

    .line 145
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v3, v6

    .line 150
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v3, v6

    .line 155
    const v6, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v0, v6

    .line 159
    const/4 v10, 0x0

    .line 160
    if-ne v0, v2, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move v0, v10

    .line 165
    :goto_7
    or-int/2addr v0, v3

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    sget-object v0, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v2, v0, :cond_e

    .line 180
    .line 181
    :cond_d
    new-instance v0, Ls9a;

    .line 182
    .line 183
    const/16 v6, 0x17

    .line 184
    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move-object v5, p4

    .line 188
    move-object v2, v1

    .line 189
    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v6}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_e
    move-object v0, v2

    .line 198
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x4

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v3, v8

    .line 207
    move-object v1, v9

    .line 208
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    new-instance v0, Llrd;

    .line 218
    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move-object v4, p3

    .line 225
    move-object v5, p4

    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public static final c(Lnlc;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/c;

    const v1, 0x2c359176

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    iget-object v1, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    move/from16 v21, v2

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    goto :goto_7

    :goto_8
    const v2, 0x12493

    and-int v2, v21, v2

    const v11, 0x12492

    if-ne v2, v11, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    .line 2
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    move-object v10, v5

    move-object v2, v7

    goto/16 :goto_1a

    .line 3
    :cond_b
    :goto_9
    sget-object v2, Lc14;->a:Lzmd;

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 5
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v12, Lx04;->a:Lu04;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v11, v12, :cond_c

    .line 10
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v11, v5}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v11

    .line 12
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 13
    :cond_c
    move-object/from16 v22, v11

    check-cast v22, Luj4;

    const v11, -0x75c71e7b

    .line 14
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_d

    .line 16
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v11

    .line 18
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 19
    :cond_d
    check-cast v11, Ltwc;

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 21
    new-instance v14, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v14}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 22
    invoke-virtual {v14, v13}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0x75c7065e

    .line 24
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v14, v12, :cond_e

    .line 26
    new-instance v14, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v14}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 27
    invoke-virtual {v14, v13}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v14

    .line 28
    invoke-virtual {v14, v15}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v14

    .line 30
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 31
    :cond_e
    move-object/from16 v24, v14

    check-cast v24, Landroidx/camera/core/ImageCapture;

    .line 32
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 33
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    .line 35
    sget-object v1, Lhvh;->c:Ltp7;

    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v6

    .line 36
    sget-object v17, Lrp;->a:Lop;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v10, Lop;->o:Lcq1$a;

    .line 38
    sget-object v18, Lwm0;->a:Lwm0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v13, Lwm0;->f:Lwm0$c;

    const/16 v15, 0x36

    .line 40
    invoke-static {v13, v10, v5, v15}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v13

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    .line 41
    iget-wide v1, v5, Landroidx/compose/runtime/c;->U:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v2

    .line 44
    invoke-static {v5, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v6

    .line 45
    sget-object v15, Ld04;->M8:Lc04;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v3, Lc04;->b:Lhd9;

    if-eqz v16, :cond_28

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 48
    iget-boolean v4, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v4, :cond_f

    .line 49
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 50
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 51
    :goto_a
    invoke-static {v15, v5, v13, v5, v2}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 52
    iget-boolean v4, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v4, :cond_10

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 54
    :cond_10
    invoke-static {v1, v5, v1, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_11
    sget-object v1, Lc04;->d:Lky3;

    .line 56
    invoke-static {v5, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v2, Lhr3;->a:Lhr3;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v0, v6, v4}, Lhr3;->c(Lnlc;FZ)Lnlc;

    move-result-object v2

    .line 59
    sget-object v13, Lwm0;->d:Lwm0$j;

    const/16 v4, 0x30

    .line 60
    invoke-static {v13, v10, v5, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v4

    .line 61
    iget-wide v6, v5, Landroidx/compose/runtime/c;->U:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v7

    .line 64
    invoke-static {v5, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v2

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 66
    iget-boolean v10, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v10, :cond_12

    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 68
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 69
    :goto_b
    invoke-static {v15, v5, v4, v5, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 70
    iget-boolean v7, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v7, :cond_13

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 72
    :cond_13
    invoke-static {v6, v5, v6, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 73
    :cond_14
    invoke-static {v5, v2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v10

    .line 75
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 76
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 77
    sget v4, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_Header:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_Header:I

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/high16 v31, 0x20000

    const-wide/16 v16, 0x0

    move-object/from16 v67, v11

    move-object v11, v2

    move-object/from16 v2, v67

    move-object/from16 v67, v5

    move v5, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v67

    .line 78
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v10, v18

    .line 79
    sget-object v11, Lp36;->b:Lo36;

    move-object v11, v3

    const/4 v3, 0x0

    move/from16 v19, v5

    const/4 v5, 0x5

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v2

    const/high16 v2, 0x41800000    # 16.0f

    move-object v14, v4

    const/high16 v4, 0x42200000    # 40.0f

    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    const/16 v27, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    move/from16 v28, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v1

    .line 82
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 83
    sget v4, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_Description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_Description:I

    invoke-static {v3, v4, v10, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v19

    const/16 v19, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const-wide/16 v16, 0x0

    move-object/from16 v65, v11

    move-object/from16 v4, v18

    move-object/from16 v64, v29

    move-object/from16 v66, v32

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v18, v10

    move-object/from16 v5, v26

    move-object v10, v1

    move-object/from16 v1, v30

    .line 84
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v10, v18

    and-int/lit8 v11, v21, 0xe

    .line 85
    sget-object v12, Lop;->b:Lcq1;

    .line 86
    invoke-static {v12, v6}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v13

    .line 87
    iget-wide v14, v10, Landroidx/compose/runtime/c;->U:J

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v15

    .line 90
    invoke-static {v10, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v2

    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 92
    iget-boolean v6, v10, Landroidx/compose/runtime/c;->T:Z

    if-eqz v6, :cond_15

    move-object/from16 v6, v65

    .line 93
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v9, v64

    goto :goto_d

    :cond_15
    move-object/from16 v6, v65

    .line 94
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    goto :goto_c

    .line 95
    :goto_d
    invoke-static {v9, v10, v13, v10, v15}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 96
    iget-boolean v15, v10, Landroidx/compose/runtime/c;->T:Z

    if-nez v15, :cond_17

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v13, v66

    goto :goto_10

    :cond_17
    move-object/from16 v17, v4

    .line 98
    :goto_f
    invoke-static {v14, v10, v14, v13}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    goto :goto_e

    .line 99
    :goto_10
    invoke-static {v10, v2, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v2, Lh72;->a:Lh72;

    .line 101
    invoke-interface {v0, v5}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v2

    .line 102
    sget-object v4, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getCameraScreenConfiguration()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->getCornerRadius()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_11

    .line 103
    :cond_18
    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    move-result v4

    .line 104
    :goto_11
    invoke-static {v4}, Lidg;->a(F)Lhdg;

    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    move-result-object v2

    const/4 v4, 0x0

    .line 106
    invoke-static {v12, v4}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v14

    move-object/from16 v26, v5

    .line 107
    iget-wide v4, v10, Landroidx/compose/runtime/c;->U:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v5

    .line 110
    invoke-static {v10, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v2

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 112
    iget-boolean v15, v10, Landroidx/compose/runtime/c;->T:Z

    if-eqz v15, :cond_19

    .line 113
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 114
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 115
    :goto_12
    invoke-static {v9, v10, v14, v10, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 116
    iget-boolean v14, v10, Landroidx/compose/runtime/c;->T:Z

    if-nez v14, :cond_1a

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 118
    :cond_1a
    invoke-static {v4, v10, v4, v5}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 119
    :cond_1b
    invoke-static {v10, v2, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x24d0d100

    .line 120
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    const v2, 0x9723898

    .line 121
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    .line 123
    new-instance v2, Lush;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lush;-><init>(Ltwc;B)V

    .line 124
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    :cond_1c
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    or-int/lit16 v5, v11, 0x6000

    move-object/from16 p5, v6

    move v6, v5

    move-object v5, v10

    move-object/from16 v10, p5

    move-object v11, v1

    move v15, v2

    move-object/from16 p5, v3

    move-object/from16 v18, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v14, v26

    .line 127
    invoke-static/range {v0 .. v6}, Ljvm;->b(Lnlc;Luj4;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lx04;I)V

    move-object v6, v5

    .line 128
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    invoke-interface {v0, v14}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v2

    shr-int/lit8 v4, v21, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 130
    invoke-static {v4, v6, v2, v8}, Ljvm;->a(ILx04;Lnlc;Z)V

    const/4 v14, 0x1

    .line 131
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object v14, v2

    move-object/from16 v8, v17

    move/from16 v2, v28

    .line 134
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    .line 135
    invoke-static {v12, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v2

    .line 136
    iget-wide v3, v6, Landroidx/compose/runtime/c;->U:J

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v4

    .line 139
    invoke-static {v6, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v1

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 141
    iget-boolean v5, v6, Landroidx/compose/runtime/c;->T:Z

    if-eqz v5, :cond_1d

    .line 142
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 143
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 144
    :goto_13
    invoke-static {v9, v6, v2, v6, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 145
    iget-boolean v4, v6, Landroidx/compose/runtime/c;->T:Z

    if-nez v4, :cond_1e

    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 147
    :cond_1e
    invoke-static {v3, v6, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_1f
    invoke-static {v6, v1, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/high16 v27, 0x40800000    # 4.0f

    move/from16 v29, v27

    move/from16 v30, v27

    .line 150
    invoke-static/range {v26 .. v31}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    const v2, 0x3b098433

    .line 151
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_20

    .line 153
    new-instance v2, Lh8l;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lh8l;-><init>(B)V

    .line 154
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    invoke-static {v1, v15, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v1

    .line 158
    invoke-interface/range {p5 .. p5}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x26292e01    # 5.8696E-16f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 160
    sget v3, Lcom/ondato/sdk/f;->Capture_Action_Capture:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ondato/sdk/f;->Capture_Action_Capture:I

    invoke-static {v2, v3, v6, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_14
    move-object/from16 v51, v2

    goto :goto_15

    :cond_21
    const v2, 0x262bb59d

    .line 162
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 164
    sget v3, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_ButtonLoading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ondato/sdk/f;->PassiveFaceCapture_Capture_ButtonLoading:I

    invoke-static {v2, v3, v6, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_14

    .line 166
    :goto_15
    invoke-interface/range {p5 .. p5}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x3b09d76f

    .line 167
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int v4, v21, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_22

    const/4 v13, 0x1

    goto :goto_16

    :cond_22
    move v13, v15

    :goto_16
    or-int/2addr v3, v13

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v25

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int v7, v21, v7

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_23

    const/4 v13, 0x1

    goto :goto_17

    :cond_23
    move v13, v15

    :goto_17
    or-int/2addr v3, v13

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    if-ne v7, v11, :cond_24

    goto :goto_18

    :cond_24
    move v4, v15

    const/4 v5, 0x1

    goto :goto_19

    .line 169
    :cond_25
    :goto_18
    new-instance v10, Lx8f;

    move-object/from16 v13, p3

    move-object/from16 v17, p4

    move-object/from16 v12, p5

    move-object/from16 v16, v5

    move-object v11, v14

    const/4 v5, 0x1

    move-object v14, v4

    move v4, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v17}, Lx8f;-><init>(Luj4;Ltwc;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 170
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v7, v10

    .line 171
    :goto_19
    move-object/from16 v56, v7

    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 172
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    const v62, 0x5ffffff8

    const/16 v63, 0x7

    .line 173
    const-string v11, "PassiveLivenessScreen"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x30

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object v10, v1

    move v12, v2

    move-object/from16 v57, v6

    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    move-object/from16 v10, v57

    .line 174
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    const v1, -0x6c99714

    .line 175
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v10, v4, v5}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 178
    :cond_26
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lsx1;

    const/16 v7, 0xe

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;IB)V

    .line 181
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const/4 v1, 0x0

    .line 182
    invoke-static {}, Lwy3;->d()V

    throw v1
.end method

.method public static final d(Lnlc;Lwfm;Lx04;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x70b7d00c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 p2, p3, 0x16

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x1

    .line 40
    .line 41
    const v1, -0x6040e0aa

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    and-int/lit8 p2, p2, -0x71

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 67
    .line 68
    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 69
    .line 70
    invoke-virtual {p1, v5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    invoke-static {p1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-class v0, Lwfm;

    .line 85
    .line 86
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v6 .. v11}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lwfm;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const v3, -0x62c19e62

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-class v1, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 147
    .line 148
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Lwfm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 173
    .line 174
    sget-object v4, Lwfm;->p:[Lkotlin/reflect/KProperty;

    .line 175
    .line 176
    aget-object v6, v4, v2

    .line 177
    .line 178
    invoke-virtual {v3, p1, v6}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 191
    .line 192
    const v7, -0x62c18e3a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lx04;->a:Lu04;

    .line 207
    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v8, v7, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v7, Laim;

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    invoke-direct {v7, v1, v8}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lhtm;

    .line 224
    .line 225
    invoke-direct {v8, v7}, Lhtm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v8, Landroidx/lifecycle/Observer;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lwfm;->n:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    aget-object v3, v4, v3

    .line 243
    .line 244
    invoke-virtual {v1, p1, v3}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v5}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const v3, -0x62c15d49

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lu04;->b:Lu04$a;

    .line 282
    .line 283
    if-ne v4, v3, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v4, Lopm;

    .line 286
    .line 287
    invoke-direct {v4, p1}, Lopm;-><init>(Lwfm;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    move-object v3, v4

    .line 299
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const v4, -0x62c156eb

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v4, Lu04;->b:Lu04$a;

    .line 321
    .line 322
    if-ne v6, v4, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v6, Lurm;

    .line 325
    .line 326
    invoke-direct {v6, p1}, Lurm;-><init>(Lwfm;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 333
    .line 334
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    move-object v4, v6

    .line 338
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    and-int/lit8 v6, p2, 0xe

    .line 341
    .line 342
    move v2, v1

    .line 343
    move-object v1, p0

    .line 344
    invoke-static/range {v0 .. v6}, Ljvm;->c(Lnlc;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 345
    .line 346
    .line 347
    move-object p0, v0

    .line 348
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_c

    .line 353
    .line 354
    new-instance v0, Lzdj;

    .line 355
    .line 356
    const/16 v1, 0x11

    .line 357
    .line 358
    invoke-direct {v0, p0, p1, p3, v1}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_c
    return-void

    .line 364
    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 365
    .line 366
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
