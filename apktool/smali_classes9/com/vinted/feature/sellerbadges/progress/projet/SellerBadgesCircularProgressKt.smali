.class public abstract Lcom/vinted/feature/sellerbadges/progress/projet/SellerBadgesCircularProgressKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerBadgesCircularProgress--jt2gSs(FIFFLx04;I)V
    .locals 22

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x4693b72a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->b(F)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v5, p5, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v0, v0, -0x1c01

    .line 90
    .line 91
    move v5, v0

    .line 92
    move/from16 v0, p3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 105
    .line 106
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 107
    .line 108
    sget-object v6, Lp36;->b:Lo36;

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    move v5, v0

    .line 115
    move/from16 v0, v21

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v6, Lnlc;->a:Lklc;

    .line 123
    .line 124
    invoke-static {v6, v0}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v11, Lrp;->a:Lop;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Lop;->b:Lcq1;

    .line 134
    .line 135
    invoke-static {v11, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v10, Landroidx/compose/runtime/c;->U:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v10, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v14, Ld04;->M8:Lc04;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Lc04;->b:Lhd9;

    .line 159
    .line 160
    iget-object v15, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 161
    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v10, Landroidx/compose/runtime/c;->T:Z

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v14, Lc04;->g:Lky3;

    .line 179
    .line 180
    invoke-static {v10, v11, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lc04;->f:Lky3;

    .line 184
    .line 185
    invoke-static {v10, v13, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Lc04;->j:Lky3;

    .line 193
    .line 194
    invoke-static {v10, v11, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Lc04;->k:Ldr;

    .line 198
    .line 199
    invoke-static {v10, v11}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Lc04;->d:Lky3;

    .line 203
    .line 204
    invoke-static {v10, v9, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lh72;->a:Lh72;

    .line 208
    .line 209
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 219
    .line 220
    iget-wide v12, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 221
    .line 222
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 227
    .line 228
    iget-wide v14, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 229
    .line 230
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 235
    .line 236
    iget-wide v3, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 237
    .line 238
    const v11, -0x46676ea0    # -2.9100012E-4f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lr24;->h:Lhbi;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lgo5;

    .line 251
    .line 252
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 257
    .line 258
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 259
    .line 260
    sget-object v16, Lp36;->b:Lo36;

    .line 261
    .line 262
    invoke-interface {v11, v7}, Lgo5;->u0(F)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v11, v5, 0x3

    .line 270
    .line 271
    and-int/lit8 v11, v11, 0xe

    .line 272
    .line 273
    move/from16 v8, p1

    .line 274
    .line 275
    invoke-static {v8, v10, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    sget-object v11, Lhvh;->c:Ltp7;

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    and-int/lit8 v5, v5, 0xe

    .line 286
    .line 287
    move/from16 p3, v0

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    if-ne v5, v0, :cond_7

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_7
    or-int v0, v17, v16

    .line 298
    .line 299
    invoke-virtual {v10, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v0, v5

    .line 304
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v0, v5

    .line 309
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v0, v5

    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Lx04;->a:Lu04;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lu04;->b:Lu04$a;

    .line 326
    .line 327
    if-ne v5, v0, :cond_9

    .line 328
    .line 329
    :cond_8
    move-object v0, v11

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    move-object v0, v11

    .line 332
    goto :goto_9

    .line 333
    :goto_8
    new-instance v11, Lo4h;

    .line 334
    .line 335
    move/from16 v19, v1

    .line 336
    .line 337
    move-wide/from16 v16, v3

    .line 338
    .line 339
    move/from16 v18, v7

    .line 340
    .line 341
    invoke-direct/range {v11 .. v19}, Lo4h;-><init>(JJJFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v5, v11

    .line 348
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-static {v1, v10, v0, v5}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lop;->f:Lcq1;

    .line 355
    .line 356
    invoke-virtual {v9, v6, v0}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 365
    .line 366
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 371
    .line 372
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 373
    .line 374
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/16 v11, 0x30

    .line 379
    .line 380
    const/16 v12, 0x8

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v5, v20

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    :goto_a
    move/from16 v3, p3

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    new-instance v0, Lp4h;

    .line 412
    .line 413
    move/from16 v1, p0

    .line 414
    .line 415
    move/from16 v4, p1

    .line 416
    .line 417
    move/from16 v5, p5

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lp4h;-><init>(FFFII)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_c
    return-void
.end method
