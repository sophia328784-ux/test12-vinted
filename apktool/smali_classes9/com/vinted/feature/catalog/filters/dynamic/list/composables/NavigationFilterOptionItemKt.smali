.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/composables/NavigationFilterOptionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final NavigationFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lx04;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x778dd560

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v6

    .line 49
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    move v10, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    move v10, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v10

    .line 95
    goto :goto_4

    .line 96
    :goto_6
    and-int/lit16 v0, v10, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v0, v11, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v0, v12

    .line 106
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v11, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_15

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    move-object v2, v0

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object v2, v5

    .line 120
    :goto_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->title:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->subtitle:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x3e

    .line 137
    .line 138
    const-string v15, ". "

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v11, Lnlc;->a:Lklc;

    .line 149
    .line 150
    const-string v3, "tag_dynamic_filter_item_cell_navigation"

    .line 151
    .line 152
    invoke-static {v11, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/lit16 v5, v10, 0x380

    .line 161
    .line 162
    if-ne v5, v4, :cond_a

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move v4, v12

    .line 167
    :goto_9
    or-int/2addr v3, v4

    .line 168
    and-int/lit8 v15, v10, 0x70

    .line 169
    .line 170
    if-ne v15, v9, :cond_b

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move v4, v12

    .line 175
    :goto_a
    or-int/2addr v3, v4

    .line 176
    and-int/lit8 v4, v10, 0xe

    .line 177
    .line 178
    if-eq v4, v8, :cond_d

    .line 179
    .line 180
    and-int/lit8 v5, v10, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move v5, v12

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 194
    :goto_c
    or-int/2addr v3, v5

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v16, Lx04;->a:Lu04;

    .line 200
    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v5, v3, :cond_f

    .line 209
    .line 210
    :cond_e
    move-object v1, v0

    .line 211
    goto :goto_d

    .line 212
    :cond_f
    move-object/from16 v33, v2

    .line 213
    .line 214
    move v13, v4

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :goto_d
    new-instance v0, Lhza;

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move v13, v4

    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v33, v2

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    move-object v1, v4

    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v0

    .line 237
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v14, v5}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move v3, v10

    .line 244
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 245
    .line 246
    if-ne v15, v9, :cond_10

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_f

    .line 250
    :cond_10
    move v4, v12

    .line 251
    :goto_f
    if-eq v13, v8, :cond_12

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x8

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_11
    move v13, v12

    .line 265
    goto :goto_11

    .line 266
    :cond_12
    :goto_10
    const/4 v13, 0x1

    .line 267
    :goto_11
    or-int v3, v4, v13

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lu04;->b:Lu04$a;

    .line 279
    .line 280
    if-ne v4, v3, :cond_14

    .line 281
    .line 282
    :cond_13
    new-instance v4, Lb3d;

    .line 283
    .line 284
    invoke-direct {v4, v2, v1, v12}, Lb3d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    move-object v15, v4

    .line 291
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    sget-object v3, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$NavigationFilterOptionItemKt;->a:Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$NavigationFilterOptionItemKt;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v26, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$NavigationFilterOptionItemKt;->b:Llw3;

    .line 299
    .line 300
    new-instance v3, Ln7a;

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    invoke-direct {v3, v1, v4}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    const v4, 0xbb0a6ec

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v3, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    const/16 v31, 0x6

    .line 315
    .line 316
    const v32, 0x7fef6

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v3, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v29, 0xc00

    .line 347
    .line 348
    const/high16 v30, 0x30000000

    .line 349
    .line 350
    move-object/from16 v28, v7

    .line 351
    .line 352
    move-object v7, v0

    .line 353
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x6

    .line 363
    const/4 v5, 0x6

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    move-object/from16 v3, v28

    .line 367
    .line 368
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v33

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_15
    move-object/from16 v28, v7

    .line 375
    .line 376
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 377
    .line 378
    .line 379
    move-object v3, v5

    .line 380
    :goto_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_16

    .line 385
    .line 386
    new-instance v0, Lm30;

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move/from16 v5, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lm30;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IIB)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_16
    return-void
.end method
