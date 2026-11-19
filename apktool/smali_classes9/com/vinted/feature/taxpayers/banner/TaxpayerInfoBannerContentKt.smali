.class public abstract Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TaxpayerInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZLx04;I)V
    .locals 14

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x4a67c9c9    # 3797618.2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    and-int/lit16 v6, v0, 0x2493

    .line 88
    .line 89
    const/16 v8, 0x2492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v6, v8, :cond_5

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v6, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_10

    .line 105
    .line 106
    sget-object v6, Lc14;->a:Lzmd;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;->banner:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_11

    .line 117
    .line 118
    new-instance v0, Lvxi;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move/from16 v6, p6

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lvxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZIB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    move v4, v1

    .line 134
    iget-boolean v5, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;->showBanner:Z

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_11

    .line 143
    .line 144
    new-instance v0, Lvxi;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lvxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZIB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    move/from16 v11, p4

    .line 164
    .line 165
    iget-object v1, v6, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    if-ne v0, v7, :cond_8

    .line 170
    .line 171
    move v0, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v0, v10

    .line 174
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    sget-object v0, Lx04;->a:Lu04;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v5, v0, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v5, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v5, p1, v0}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt$TaxpayerInfoBannerContent$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v3, v1, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lnlc;->a:Lklc;

    .line 204
    .line 205
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 215
    .line 216
    iget-wide v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 217
    .line 218
    sget-object v1, Lbrf;->a:Larf;

    .line 219
    .line 220
    invoke-static {v0, v12, v13, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz p3, :cond_e

    .line 225
    .line 226
    const v5, -0x5c03fce9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/vinted/feature/taxpayers/banner/b;->a:[I

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aget v5, v5, v7

    .line 239
    .line 240
    if-eq v5, v9, :cond_d

    .line 241
    .line 242
    if-eq v5, v4, :cond_c

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    if-eq v5, v4, :cond_c

    .line 246
    .line 247
    if-ne v5, v2, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const p0, -0x5da43462

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v3, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_c
    :goto_7
    const v2, -0x5da41b38

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    const v2, -0x5da42ffc

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v2, v4, v0}, Loi1;->l(FFLnlc;)Lnlc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const v2, -0x5c026d0f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-interface {v1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-boolean v1, v6, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->isIllustrated:Z

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    const-string v1, "taxpayer_info_banner_illustrated"

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    const-string v1, "taxpayer_info_banner"

    .line 340
    .line 341
    :goto_a
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lzn;

    .line 346
    .line 347
    const/16 v2, 0x16

    .line 348
    .line 349
    invoke-direct {v1, v6, v11, p1, v2}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    const v2, -0x592ff0db

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v4, 0x180

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    move v11, v5

    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    new-instance v0, Lvxi;

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    move-object v1, p0

    .line 381
    move-object v2, p1

    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    move/from16 v6, p6

    .line 387
    .line 388
    move v5, v11

    .line 389
    invoke-direct/range {v0 .. v7}, Lvxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZIB)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method public static final TaxpayersInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x6cb8e890

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    and-int/lit8 v6, v3, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_12

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 75
    .line 76
    sget-object v13, Lcom/vinted/feature/taxpayers/banner/b;->b:[I

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    aget v12, v13, v12

    .line 83
    .line 84
    if-eq v12, v9, :cond_5

    .line 85
    .line 86
    if-eq v12, v4, :cond_4

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    if-ne v12, v13, :cond_3

    .line 90
    .line 91
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 104
    .line 105
    sget-object v16, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-nez v13, :cond_6

    .line 108
    .line 109
    const v13, -0x21f4b70e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const v15, -0x21f4b70d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->title:Ljava/lang/String;

    .line 127
    .line 128
    and-int/lit8 v5, v3, 0x70

    .line 129
    .line 130
    if-ne v5, v7, :cond_7

    .line 131
    .line 132
    move v5, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v5, v10

    .line 135
    :goto_4
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    or-int v5, v5, v18

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v4, Lxxi;

    .line 155
    .line 156
    invoke-direct {v4, v1, v13, v9}, Lxxi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    new-instance v5, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 165
    .line 166
    invoke-direct {v5, v15, v15, v4}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->secondaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 173
    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    const v4, -0x21ef864b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const v13, -0x21ef864a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v4, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->title:Ljava/lang/String;

    .line 194
    .line 195
    and-int/lit8 v15, v3, 0x70

    .line 196
    .line 197
    if-ne v15, v7, :cond_b

    .line 198
    .line 199
    move v15, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v15, v10

    .line 202
    :goto_6
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    or-int v15, v15, v19

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v15, :cond_c

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v15, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v9, v15, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v9, Lxxi;

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    invoke-direct {v9, v1, v4, v15}, Lxxi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    new-instance v15, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 233
    .line 234
    invoke-direct {v15, v13, v13, v9}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    and-int/lit8 v4, v3, 0xe

    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    if-eq v4, v9, :cond_e

    .line 244
    .line 245
    move v4, v10

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const/4 v4, 0x1

    .line 248
    :goto_8
    and-int/lit8 v3, v3, 0x70

    .line 249
    .line 250
    if-ne v3, v7, :cond_f

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    :cond_f
    or-int v3, v4, v10

    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v3, Lu04;->b:Lu04$a;

    .line 265
    .line 266
    if-ne v4, v3, :cond_10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    const/4 v3, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_11
    :goto_9
    new-instance v4, Lyxi;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-direct {v4, v0, v1, v3}, Lyxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    move-object v10, v15

    .line 283
    const/16 v15, 0x180

    .line 284
    .line 285
    const/16 v16, 0xe30

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v9, v5

    .line 289
    move-object v5, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move v13, v3

    .line 292
    move-object v3, v4

    .line 293
    move-object v4, v6

    .line 294
    move-object v6, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move/from16 v17, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    new-instance v4, Lbxi;

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    invoke-direct {v4, v13, v2, v0, v1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final TaxpayersInfoBannerIllustratedContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x6c98fa07

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->testTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 74
    .line 75
    :goto_4
    move-object v1, p3

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    new-instance p3, Lf7h;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, v2}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v2, -0x3dffd9c3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x180

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    new-instance v0, Lzxi;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method
