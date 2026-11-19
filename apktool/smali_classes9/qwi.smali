.class public final synthetic Lqwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lgo5;JFLjava/lang/String;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwi;->a:Lgo5;

    .line 5
    .line 6
    iput-wide p2, p0, Lqwi;->b:J

    .line 7
    .line 8
    iput p4, p0, Lqwi;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lqwi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lqwi;->e:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 13
    .line 14
    iput p7, p0, Lqwi;->f:F

    .line 15
    .line 16
    iput p8, p0, Lqwi;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Li72;->a:Lh72;

    .line 23
    .line 24
    iget-wide v5, v1, Li72;->c:J

    .line 25
    .line 26
    and-int/lit8 v7, v3, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    :cond_1
    and-int/lit8 v1, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v1, v7, :cond_2

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    and-int/2addr v3, v9

    .line 54
    check-cast v2, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lm74;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v5, v6}, Lm74;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v5, v0, Lqwi;->a:Lgo5;

    .line 75
    .line 76
    iget v6, v0, Lqwi;->f:F

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lgo5;->u0(F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget v6, v0, Lqwi;->g:F

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lgo5;->u0(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float v10, v7, v13

    .line 91
    .line 92
    sub-float v15, v1, v10

    .line 93
    .line 94
    const v1, 0x3fc66666    # 1.55f

    .line 95
    .line 96
    .line 97
    div-float v1, v15, v1

    .line 98
    .line 99
    sub-float/2addr v3, v1

    .line 100
    div-float/2addr v3, v7

    .line 101
    sub-float v14, v3, v6

    .line 102
    .line 103
    add-float v3, v14, v1

    .line 104
    .line 105
    sget-object v6, Lnlc;->a:Lklc;

    .line 106
    .line 107
    sget-object v16, Lhvh;->c:Ltp7;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Ls14;->b:Lq14;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-boolean v30, Ls14;->c:Z

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const v32, 0xeffff

    .line 122
    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-wide/16 v22, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const-wide/16 v26, 0x0

    .line 141
    .line 142
    const-wide/16 v28, 0x0

    .line 143
    .line 144
    invoke-static/range {v16 .. v32}, Lqo8;->b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "tax_payers_verification_camera_card_overlay"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-wide v11, v0, Lqwi;->b:J

    .line 155
    .line 156
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/c;->d(J)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->b(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    or-int v10, v10, v16

    .line 165
    .line 166
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->b(F)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    or-int v10, v10, v16

    .line 171
    .line 172
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->b(F)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v10, v10, v16

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v10, v10, v16

    .line 183
    .line 184
    iget v9, v0, Lqwi;->c:F

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v10, v10, v16

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    sget-object v10, Lx04;->a:Lu04;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v8, v10, :cond_4

    .line 206
    .line 207
    :cond_3
    new-instance v10, Lrlc;

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Lrlc;-><init>(JFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v10

    .line 220
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v1, v2, v7, v8}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lqwi;->d:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    if-nez v7, :cond_5

    .line 230
    .line 231
    const v7, 0x2e605281

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const v1, 0x2e605282

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lrp;->a:Lop;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lop;->c:Lcq1;

    .line 253
    .line 254
    invoke-virtual {v4, v6, v1}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v5, v14}, Lgo5;->F(F)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sget-object v10, Lp36;->b:Lo36;

    .line 263
    .line 264
    const/high16 v10, 0x42680000    # 58.0f

    .line 265
    .line 266
    sub-float/2addr v9, v10

    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-static {v1, v8, v9, v10}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 273
    .line 274
    new-instance v9, Ly8g;

    .line 275
    .line 276
    const/16 v10, 0x14

    .line 277
    .line 278
    invoke-direct {v9, v7, v10}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 279
    .line 280
    .line 281
    const v7, 0x4115418d

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v9, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 285
    .line 286
    .line 287
    move-result-object v30

    .line 288
    const/16 v34, 0x6

    .line 289
    .line 290
    const v35, 0xffffc

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v32, 0x30

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    move-object v10, v1

    .line 330
    move-object/from16 v31, v2

    .line 331
    .line 332
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v0, v0, Lqwi;->e:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->cameraMode:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 342
    .line 343
    instance-of v1, v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    const v0, 0x2e6d846b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lrp;->a:Lop;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lop;->c:Lcq1;

    .line 363
    .line 364
    invoke-virtual {v4, v6, v0}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v5, v3}, Lgo5;->F(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v3, Lp36;->b:Lo36;

    .line 373
    .line 374
    const/high16 v3, 0x41400000    # 12.0f

    .line 375
    .line 376
    add-float/2addr v1, v3

    .line 377
    const/4 v10, 0x1

    .line 378
    invoke-static {v0, v8, v1, v10}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "tax_payers_verification_camera_readability_container"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 389
    .line 390
    sget-object v0, Lcom/vinted/feature/taxpayersverification/camera/ComposableSingletons$TaxPayersVerificationCameraScreenKt;->a:Lcom/vinted/feature/taxpayersverification/camera/ComposableSingletons$TaxPayersVerificationCameraScreenKt;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v30, Lcom/vinted/feature/taxpayersverification/camera/ComposableSingletons$TaxPayersVerificationCameraScreenKt;->b:Llw3;

    .line 396
    .line 397
    const/16 v34, 0x6

    .line 398
    .line 399
    const v35, 0xffffc

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v32, 0x30

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    move-object/from16 v31, v2

    .line 439
    .line 440
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    const/4 v1, 0x0

    .line 449
    const v0, 0x2e7a11c3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 460
    .line 461
    .line 462
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method
