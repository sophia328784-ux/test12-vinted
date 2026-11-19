.class public abstract Lcom/vinted/bloom/compose/atom/BloomBadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Badge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lcom/vinted/imagesource/ImageSourceModel;Lrp3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, 0x1b100f5e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v0, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_3
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_9

    .line 85
    .line 86
    and-int/lit16 v7, v0, 0x1000

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_5
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    const v7, 0x8000

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v0

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_7
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v6, v7

    .line 134
    :cond_c
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v0

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v9, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v6, v9

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object/from16 v7, p5

    .line 155
    .line 156
    :goto_a
    const v9, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v9, v6

    .line 160
    const v10, 0x12492

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-eq v9, v10, :cond_f

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v9, v11

    .line 169
    :goto_b
    and-int/lit8 v10, v6, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_14

    .line 176
    .line 177
    sget-object v9, Lc14;->a:Lzmd;

    .line 178
    .line 179
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v13, Lx04;->a:Lu04;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v13, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v10, v13, :cond_10

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v10, Lhdg;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v14, 0x0

    .line 217
    if-ne v9, v13, :cond_11

    .line 218
    .line 219
    new-instance v9, Lp36;

    .line 220
    .line 221
    invoke-direct {v9, v14}, Lp36;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    check-cast v9, Ltwc;

    .line 232
    .line 233
    sget-object v15, Lr24;->h:Lhbi;

    .line 234
    .line 235
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lgo5;

    .line 240
    .line 241
    sget-object v5, Lnlc;->a:Lklc;

    .line 242
    .line 243
    invoke-static {v5, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v16, :cond_12

    .line 256
    .line 257
    if-ne v14, v13, :cond_13

    .line 258
    .line 259
    :cond_12
    new-instance v14, Lku1;

    .line 260
    .line 261
    invoke-direct {v14, v15, v9, v11}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v5, v14}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lp36;

    .line 278
    .line 279
    iget v9, v9, Lp36;->a:F

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x2

    .line 283
    invoke-static {v5, v9, v11, v13}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    shr-int/lit8 v9, v6, 0x9

    .line 292
    .line 293
    and-int/lit8 v9, v9, 0xe

    .line 294
    .line 295
    shr-int/lit8 v6, v6, 0x3

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x70

    .line 298
    .line 299
    or-int/2addr v6, v9

    .line 300
    invoke-interface {v3, v8, v12, v6}, Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-wide v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 305
    .line 306
    invoke-static {v5, v13, v14, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-interface {v3, v8, v12, v6}, Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;->borderTheme(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-static {v5, v9, v13, v14, v10}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 337
    .line 338
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 339
    .line 340
    sget-object v9, Lp36;->b:Lo36;

    .line 341
    .line 342
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 347
    .line 348
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 349
    .line 350
    invoke-static {v6, v9, v5}, Loi1;->l(FFLnlc;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 355
    .line 356
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 357
    .line 358
    new-instance v3, Lc78;

    .line 359
    .line 360
    const/16 v9, 0x9

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    move-object v5, v7

    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    invoke-direct/range {v3 .. v9}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    const v1, -0x289f1669

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v4, v13

    .line 377
    const v13, 0x6c001b0

    .line 378
    .line 379
    .line 380
    const/16 v14, 0x78

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object v3, v10

    .line 387
    const-string v10, "TAG_BLOOM_BADGE"

    .line 388
    .line 389
    move-object v5, v11

    .line 390
    move-object v11, v1

    .line 391
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    new-instance v0, Lz6;

    .line 405
    .line 406
    const/4 v8, 0x4

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move/from16 v7, p7

    .line 418
    .line 419
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_15
    return-void
.end method

.method public static final BloomBadge(Ljava/lang/String;Lcom/vinted/bloom/compose/atom/BloomBadgeIcon;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/c;

    const v0, 0x2b9dd024

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x32000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v3, p6, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    and-int/2addr v0, v5

    move-object v3, p2

    move-object/from16 v7, p4

    goto :goto_5

    .line 425
    :cond_5
    :goto_4
    sget-object v3, Lnlc;->a:Lklc;

    .line 426
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    move-result-object v7

    .line 427
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    and-int/2addr v0, v5

    .line 428
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    sget-object v5, Lc14;->a:Lzmd;

    const v5, -0x4e17edf8

    .line 429
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 430
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 431
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 432
    iget-object v6, p1, Lcom/vinted/bloom/compose/atom/BloomBadgeIcon;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 433
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 434
    invoke-static {v5, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    move-result-object v8

    move-object v6, v7

    .line 435
    iget-object v7, p1, Lcom/vinted/bloom/compose/atom/BloomBadgeIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    and-int/lit8 v5, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    const v5, 0x8000

    or-int v10, v0, v5

    move-object v5, p3

    move-object v4, v3

    move-object v3, p0

    .line 436
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->Badge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lcom/vinted/imagesource/ImageSourceModel;Lrp3;Lx04;I)V

    move-object v3, v4

    move-object v5, v6

    goto :goto_6

    .line 437
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    move-object v3, p2

    move-object/from16 v5, p4

    .line 438
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lc9;

    const/16 v7, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 439
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    check-cast v14, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0xa74ae66

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v1, p8, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_1
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    :goto_2
    and-int/lit16 v3, v7, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    and-int/lit8 v3, p8, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v3, p2

    .line 75
    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v4, v7, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    and-int/lit8 v4, p8, 0x8

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v4, p3

    .line 102
    .line 103
    :cond_8
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v5, p8, 0x10

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    :cond_a
    move/from16 v6, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_a

    .line 121
    .line 122
    move/from16 v6, p4

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v9

    .line 136
    :goto_8
    and-int/lit8 v9, p8, 0x20

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/high16 v10, 0x30000

    .line 141
    .line 142
    or-int/2addr v0, v10

    .line 143
    move-object/from16 v10, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v10, p5

    .line 147
    .line 148
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_e

    .line 153
    .line 154
    const/high16 v11, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v11, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v11

    .line 160
    :goto_a
    const v11, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v0

    .line 164
    const v12, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-eq v11, v12, :cond_f

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v11, v13

    .line 173
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_1c

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v11, v7, 0x1

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v11, :cond_13

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_10

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, p8, 0x4

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    and-int/lit16 v0, v0, -0x381

    .line 204
    .line 205
    :cond_11
    and-int/lit8 v1, p8, 0x8

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x1c01

    .line 210
    .line 211
    :cond_12
    move-object v9, v2

    .line 212
    move-object v11, v4

    .line 213
    move-object v1, v12

    .line 214
    move-object v12, v10

    .line 215
    move-object v10, v3

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 218
    .line 219
    sget-object v1, Lnlc;->a:Lklc;

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move-object v1, v2

    .line 223
    :goto_d
    and-int/lit8 v2, p8, 0x4

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 237
    .line 238
    and-int/lit16 v0, v0, -0x381

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v2, v3

    .line 242
    :goto_e
    and-int/lit8 v3, p8, 0x8

    .line 243
    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    .line 256
    .line 257
    and-int/lit16 v0, v0, -0x1c01

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    move-object v3, v4

    .line 261
    :goto_f
    if-eqz v5, :cond_17

    .line 262
    .line 263
    move v6, v13

    .line 264
    :cond_17
    if-eqz v9, :cond_18

    .line 265
    .line 266
    move-object v9, v1

    .line 267
    move-object v10, v2

    .line 268
    move-object v11, v3

    .line 269
    move-object v1, v12

    .line 270
    goto :goto_10

    .line 271
    :cond_18
    move-object v9, v1

    .line 272
    move-object v11, v3

    .line 273
    move-object v1, v12

    .line 274
    move-object v12, v10

    .line 275
    move-object v10, v2

    .line 276
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lc14;->a:Lzmd;

    .line 280
    .line 281
    if-eqz v6, :cond_1b

    .line 282
    .line 283
    if-eqz v12, :cond_1b

    .line 284
    .line 285
    const v2, 0x3fb2164b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 292
    .line 293
    shr-int/lit8 v3, v0, 0x9

    .line 294
    .line 295
    and-int/lit8 v3, v3, 0xe

    .line 296
    .line 297
    shr-int/lit8 v4, v0, 0x3

    .line 298
    .line 299
    and-int/lit8 v4, v4, 0x70

    .line 300
    .line 301
    or-int/2addr v3, v4

    .line 302
    invoke-interface {v10, v11, v14, v3}, Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;->textColor(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 307
    .line 308
    new-instance v5, Lpp3;

    .line 309
    .line 310
    invoke-direct {v5, v3, v4}, Lpp3;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v15, 0x10

    .line 314
    .line 315
    cmp-long v3, v3, v15

    .line 316
    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    move-object v1, v5

    .line 320
    :cond_19
    if-nez v1, :cond_1a

    .line 321
    .line 322
    const v1, -0x40026f21

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 342
    .line 343
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_1a
    const v3, -0x40027d2d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 354
    .line 355
    .line 356
    iget-wide v3, v1, Lpp3;->a:J

    .line 357
    .line 358
    :goto_11
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    :goto_12
    move-object v13, v1

    .line 366
    goto :goto_13

    .line 367
    :cond_1b
    const v2, 0x3fb4f574

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :goto_13
    and-int/lit16 v1, v0, 0x1ffe

    .line 378
    .line 379
    const v2, 0x8000

    .line 380
    .line 381
    .line 382
    or-int/2addr v1, v2

    .line 383
    const v2, 0xe000

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v0, v0, 0x3

    .line 387
    .line 388
    and-int/2addr v0, v2

    .line 389
    or-int v15, v1, v0

    .line 390
    .line 391
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->Badge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lcom/vinted/imagesource/ImageSourceModel;Lrp3;Lx04;I)V

    .line 392
    .line 393
    .line 394
    move v5, v6

    .line 395
    move-object v2, v9

    .line 396
    move-object v3, v10

    .line 397
    move-object v4, v11

    .line 398
    move-object v6, v12

    .line 399
    goto :goto_14

    .line 400
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 401
    .line 402
    .line 403
    move v5, v6

    .line 404
    move-object v6, v10

    .line 405
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    new-instance v0, Lju1;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, Lju1;-><init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1d
    return-void
.end method
