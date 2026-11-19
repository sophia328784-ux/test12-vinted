.class public abstract Lcom/vinted/feature/conversation/ui/conversationslist/ImageLabelOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ImageLabelOverlay(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lmfh;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lx04;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, 0x35a88703

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, p7, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v4, p2

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    and-int/lit8 v5, p7, 0x8

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object/from16 v5, p3

    .line 77
    .line 78
    :cond_5
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    and-int/lit8 v6, p7, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x6000

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v8

    .line 104
    :goto_5
    and-int/lit16 v8, v3, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v8, v9, :cond_8

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v8, v11

    .line 115
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_13

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v8, p6, 0x1

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v6, p7, 0x4

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    and-int/lit16 v3, v3, -0x381

    .line 146
    .line 147
    :cond_a
    and-int/lit8 v6, p7, 0x8

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    and-int/lit16 v3, v3, -0x1c01

    .line 152
    .line 153
    :cond_b
    move-object/from16 v23, v5

    .line 154
    .line 155
    move v5, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object/from16 v4, v23

    .line 158
    .line 159
    move-object/from16 v23, v7

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    :goto_7
    and-int/lit8 v8, p7, 0x4

    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->overlayOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 176
    .line 177
    and-int/lit16 v3, v3, -0x381

    .line 178
    .line 179
    :cond_d
    and-int/lit8 v8, p7, 0x8

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-virtual {v5, v0, v8}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int/lit16 v3, v3, -0x1c01

    .line 195
    .line 196
    :cond_e
    if-eqz v6, :cond_b

    .line 197
    .line 198
    move-object/from16 v23, v5

    .line 199
    .line 200
    move v5, v3

    .line 201
    move-object v3, v4

    .line 202
    move-object/from16 v4, v23

    .line 203
    .line 204
    move-object/from16 v23, v9

    .line 205
    .line 206
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lc14;->a:Lzmd;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v7, Lx04;->a:Lu04;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v6, v7, :cond_f

    .line 223
    .line 224
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 237
    .line 238
    sget-object v7, Lrp;->a:Lop;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v7, Lop;->f:Lcq1;

    .line 244
    .line 245
    invoke-static {v7, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v14, Ld04;->M8:Lc04;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v14, Lc04;->b:Lhd9;

    .line 269
    .line 270
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 271
    .line 272
    if-eqz v15, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 278
    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    sget-object v9, Lc04;->g:Lky3;

    .line 289
    .line 290
    invoke-static {v0, v7, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lc04;->f:Lky3;

    .line 294
    .line 295
    invoke-static {v0, v12, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Lc04;->j:Lky3;

    .line 303
    .line 304
    invoke-static {v0, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lc04;->k:Ldr;

    .line 308
    .line 309
    invoke-static {v0, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lc04;->d:Lky3;

    .line 313
    .line 314
    invoke-static {v0, v13, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lh72;->a:Lh72;

    .line 318
    .line 319
    sget-object v7, Lnlc;->a:Lklc;

    .line 320
    .line 321
    if-eqz v23, :cond_11

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v7, v8}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    sget-object v8, Lhvh;->c:Ltp7;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 341
    .line 342
    iget-wide v12, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 343
    .line 344
    iget v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 345
    .line 346
    invoke-static {v12, v13, v7}, Lpp3;->c(JF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-static {v8, v12, v13, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7, v0, v11}, La72;->a(Lnlc;Lx04;I)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 367
    .line 368
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 375
    .line 376
    sget-object v9, Lp9j;->a:Lo9j;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-byte v11, Lp9j;->c:B

    .line 382
    .line 383
    and-int/lit8 v5, v5, 0xe

    .line 384
    .line 385
    const/high16 v9, 0x36000000

    .line 386
    .line 387
    or-int v20, v5, v9

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const v22, 0x1fcd2

    .line 392
    .line 393
    .line 394
    move-object v5, v4

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object v9, v5

    .line 397
    move-object v5, v7

    .line 398
    const/4 v7, 0x0

    .line 399
    move-object v12, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move v13, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v14, v12

    .line 404
    const/4 v12, 0x1

    .line 405
    move v15, v13

    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 v16, v14

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    move/from16 v17, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v18, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move/from16 v19, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v24, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move/from16 v25, v19

    .line 426
    .line 427
    move-object/from16 v19, v0

    .line 428
    .line 429
    move-object v0, v3

    .line 430
    move-object v3, v1

    .line 431
    move/from16 v1, v25

    .line 432
    .line 433
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v23

    .line 442
    .line 443
    move-object/from16 v4, v24

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 447
    .line 448
    .line 449
    throw v9

    .line 450
    :cond_13
    move-object v3, v0

    .line 451
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 452
    .line 453
    .line 454
    move-object v0, v4

    .line 455
    move-object v4, v5

    .line 456
    move-object v5, v7

    .line 457
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    new-instance v0, Lmy1;

    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v6, p6

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    invoke-direct/range {v0 .. v8}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_14
    return-void
.end method
