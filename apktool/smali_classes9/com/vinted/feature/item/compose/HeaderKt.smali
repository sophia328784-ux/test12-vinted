.class public abstract Lcom/vinted/feature/item/compose/HeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Header(Lnlc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    check-cast v12, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v0, 0x4edbc79a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 35
    .line 36
    .line 37
    or-int/lit8 v0, v11, 0x6

    .line 38
    .line 39
    and-int/lit8 v1, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_0
    or-int/2addr v0, v1

    .line 57
    :cond_1
    and-int/lit16 v1, v11, 0x180

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v1

    .line 75
    :cond_3
    and-int/lit16 v1, v11, 0xc00

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_2
    or-int/2addr v0, v1

    .line 91
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_3
    or-int/2addr v0, v1

    .line 111
    :cond_7
    const/high16 v1, 0x30000

    .line 112
    .line 113
    and-int/2addr v1, v11

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_4
    or-int/2addr v0, v1

    .line 128
    :cond_9
    const/high16 v1, 0x180000

    .line 129
    .line 130
    and-int/2addr v1, v11

    .line 131
    const/high16 v5, 0x100000

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/high16 v1, 0x80000

    .line 144
    .line 145
    :goto_5
    or-int/2addr v0, v1

    .line 146
    :cond_b
    const/high16 v1, 0xc00000

    .line 147
    .line 148
    and-int/2addr v1, v11

    .line 149
    move-object/from16 v8, p7

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_6
    or-int/2addr v0, v1

    .line 165
    :cond_d
    const/high16 v1, 0x6000000

    .line 166
    .line 167
    and-int/2addr v1, v11

    .line 168
    move-object/from16 v9, p8

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    const/high16 v1, 0x4000000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    const/high16 v1, 0x2000000

    .line 182
    .line 183
    :goto_7
    or-int/2addr v0, v1

    .line 184
    :cond_f
    const/high16 v1, 0x30000000

    .line 185
    .line 186
    and-int/2addr v1, v11

    .line 187
    move-object/from16 v10, p9

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/high16 v1, 0x20000000

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_10
    const/high16 v1, 0x10000000

    .line 201
    .line 202
    :goto_8
    or-int/2addr v0, v1

    .line 203
    :cond_11
    const v1, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v1, v0

    .line 207
    const v13, 0x12492492

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    if-eq v1, v13, :cond_12

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_12
    move v1, v14

    .line 216
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 217
    .line 218
    invoke-virtual {v12, v13, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_16

    .line 223
    .line 224
    sget-object v13, Lnlc;->a:Lklc;

    .line 225
    .line 226
    sget-object v1, Lc14;->a:Lzmd;

    .line 227
    .line 228
    const v1, 0x708841a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lr24;->h:Lhbi;

    .line 235
    .line 236
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lgo5;

    .line 241
    .line 242
    sget-object v16, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 252
    .line 253
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 254
    .line 255
    sget-object v16, Lp36;->b:Lo36;

    .line 256
    .line 257
    invoke-interface {v1, v15}, Lgo5;->u0(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/high16 v16, 0x380000

    .line 269
    .line 270
    and-int v0, v0, v16

    .line 271
    .line 272
    if-ne v0, v5, :cond_13

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    :cond_13
    or-int v0, v15, v14

    .line 276
    .line 277
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v0, v5

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    sget-object v0, Lx04;->a:Lu04;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v5, v0, :cond_15

    .line 296
    .line 297
    :cond_14
    new-instance v5, Lcom/vinted/feature/item/compose/HeaderKt$Header$2$1;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {v5, v6, v7, v4, v0}, Lcom/vinted/feature/item/compose/HeaderKt$Header$2$1;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ld4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v6, v7, v4, v5, v12}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lhvh;->c:Ltp7;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v5, "item_screen_content"

    .line 317
    .line 318
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    new-instance v0, Lys8;

    .line 333
    .line 334
    move-object v5, v9

    .line 335
    move v9, v1

    .line 336
    move-object v1, v10

    .line 337
    move-object v10, v7

    .line 338
    move-object v7, v5

    .line 339
    move-object v5, v4

    .line 340
    move-object v4, v3

    .line 341
    move-object v3, v6

    .line 342
    move-object v6, v8

    .line 343
    move-object v8, v5

    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v10}, Lys8;-><init>(Llw3;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;FLd4b;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7960b8f6

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v4, 0x180

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v3, v12

    .line 360
    move-object v0, v14

    .line 361
    move-object v1, v15

    .line 362
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 363
    .line 364
    .line 365
    move-object v1, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    move-object v3, v12

    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_17

    .line 378
    .line 379
    new-instance v0, Ljk;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-object/from16 v8, p7

    .line 394
    .line 395
    move-object/from16 v9, p8

    .line 396
    .line 397
    move-object/from16 v10, p9

    .line 398
    .line 399
    invoke-direct/range {v0 .. v11}, Ljk;-><init>(Lnlc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_17
    return-void
.end method
