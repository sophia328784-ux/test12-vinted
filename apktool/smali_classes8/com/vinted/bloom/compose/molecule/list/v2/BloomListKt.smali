.class public abstract Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v0, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->padding:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, 0x671a7263

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v8, 0x0

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_17

    .line 104
    .line 105
    sget-object v8, Lc14;->a:Lzmd;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v11, Lx04;->a:Lu04;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-ne v8, v11, :cond_a

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v8, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 124
    .line 125
    invoke-interface {v8}, Luyd;->d()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sget-object v8, Lp36;->b:Lo36;

    .line 131
    .line 132
    move v8, v14

    .line 133
    :goto_6
    new-instance v15, Lp36;

    .line 134
    .line 135
    invoke-direct {v15, v8}, Lp36;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v15

    .line 142
    :cond_a
    check-cast v8, Lp36;

    .line 143
    .line 144
    iget v8, v8, Lp36;->a:F

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-ne v15, v11, :cond_c

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v15, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 155
    .line 156
    invoke-interface {v15}, Luyd;->a()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move v15, v14

    .line 162
    :goto_7
    new-instance v13, Lp36;

    .line 163
    .line 164
    invoke-direct {v13, v15}, Lp36;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v15, v13

    .line 171
    :cond_c
    check-cast v15, Lp36;

    .line 172
    .line 173
    iget v13, v15, Lp36;->a:F

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v15, v11, :cond_d

    .line 180
    .line 181
    new-instance v15, Lp36;

    .line 182
    .line 183
    invoke-direct {v15, v14}, Lp36;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v15, Ltwc;

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    sget-object v14, Lr24;->h:Lhbi;

    .line 198
    .line 199
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lgo5;

    .line 204
    .line 205
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object/from16 v12, v17

    .line 210
    .line 211
    check-cast v12, Lp36;

    .line 212
    .line 213
    iget v12, v12, Lp36;->a:F

    .line 214
    .line 215
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    and-int/lit16 v9, v7, 0x380

    .line 220
    .line 221
    if-ne v9, v10, :cond_e

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    const/4 v9, 0x0

    .line 226
    :goto_8
    or-int/2addr v9, v12

    .line 227
    and-int/lit8 v7, v7, 0x70

    .line 228
    .line 229
    const/16 v10, 0x20

    .line 230
    .line 231
    if-ne v7, v10, :cond_f

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    const/4 v7, 0x0

    .line 236
    :goto_9
    or-int/2addr v7, v9

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v7, :cond_10

    .line 242
    .line 243
    if-ne v9, v11, :cond_11

    .line 244
    .line 245
    :cond_10
    new-instance v9, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 246
    .line 247
    sget-object v7, Lnlc;->a:Lklc;

    .line 248
    .line 249
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lp36;

    .line 254
    .line 255
    iget v10, v10, Lp36;->a:F

    .line 256
    .line 257
    sub-float/2addr v10, v8

    .line 258
    sub-float/2addr v10, v13

    .line 259
    invoke-static {v7, v10}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 264
    .line 265
    invoke-direct {v9, v7, v2, v3, v8}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 272
    .line 273
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_12

    .line 282
    .line 283
    if-ne v8, v11, :cond_13

    .line 284
    .line 285
    :cond_12
    new-instance v8, Lku1;

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    invoke-direct {v8, v14, v15, v7}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v1, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "TAG_BLOOM_LIST"

    .line 301
    .line 302
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v8, v7

    .line 307
    iget-object v7, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->state:Lm9b;

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-object v0, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    invoke-static/range {v16 .. v16}, Loi1;->a(F)Lwyd;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_a
    iget-boolean v10, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->reverseLayout:Z

    .line 319
    .line 320
    iget-object v12, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->flingBehavior:Lqv7;

    .line 321
    .line 322
    iget-boolean v13, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->userScrollEnabled:Z

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    or-int/2addr v14, v15

    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v14, :cond_15

    .line 338
    .line 339
    if-ne v15, v11, :cond_16

    .line 340
    .line 341
    :cond_15
    new-instance v15, Ley1;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-direct {v15, v4, v9, v11}, Ley1;-><init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x130

    .line 355
    .line 356
    move v9, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    move-object v6, v8

    .line 363
    move-object v8, v0

    .line 364
    invoke-static/range {v6 .. v18}, Lmp3;->c(Lnlc;Lm9b;Luyd;ZLxm0;Lqp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_17
    move-object/from16 v16, v6

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_18

    .line 378
    .line 379
    new-instance v0, Lfy1;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct/range {v0 .. v6}, Lfy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;IB)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_18
    return-void
.end method

.method public static final BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v0, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->padding:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, 0x6f964cb5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 89
    .line 90
    const/16 v12, 0x492

    .line 91
    .line 92
    if-eq v9, v12, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v9, 0x0

    .line 97
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v12, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_17

    .line 104
    .line 105
    sget-object v9, Lc14;->a:Lzmd;

    .line 106
    .line 107
    sget-object v9, Lr24;->n:Lhbi;

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ls0b;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v15, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    if-ne v12, v15, :cond_a

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v12, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 132
    .line 133
    invoke-interface {v12, v9}, Luyd;->b(Ls0b;)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    sget-object v12, Lp36;->b:Lo36;

    .line 139
    .line 140
    move v12, v13

    .line 141
    :goto_6
    new-instance v14, Lp36;

    .line 142
    .line 143
    invoke-direct {v14, v12}, Lp36;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v14

    .line 150
    :cond_a
    check-cast v12, Lp36;

    .line 151
    .line 152
    iget v12, v12, Lp36;->a:F

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-ne v14, v15, :cond_c

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v14, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 163
    .line 164
    invoke-interface {v14, v9}, Luyd;->c(Ls0b;)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v9, v13

    .line 170
    :goto_7
    new-instance v14, Lp36;

    .line 171
    .line 172
    invoke-direct {v14, v9}, Lp36;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v14, Lp36;

    .line 179
    .line 180
    iget v9, v14, Lp36;->a:F

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v15, :cond_d

    .line 187
    .line 188
    new-instance v14, Lp36;

    .line 189
    .line 190
    invoke-direct {v14, v13}, Lp36;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    check-cast v14, Ltwc;

    .line 201
    .line 202
    move/from16 v17, v13

    .line 203
    .line 204
    sget-object v13, Lr24;->h:Lhbi;

    .line 205
    .line 206
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lgo5;

    .line 211
    .line 212
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    check-cast v8, Lp36;

    .line 219
    .line 220
    iget v8, v8, Lp36;->a:F

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/lit16 v10, v7, 0x380

    .line 227
    .line 228
    if-ne v10, v11, :cond_e

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    const/4 v10, 0x0

    .line 233
    :goto_8
    or-int/2addr v8, v10

    .line 234
    and-int/lit8 v7, v7, 0x70

    .line 235
    .line 236
    const/16 v10, 0x20

    .line 237
    .line 238
    if-ne v7, v10, :cond_f

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v7, 0x0

    .line 243
    :goto_9
    or-int/2addr v7, v8

    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v7, :cond_10

    .line 249
    .line 250
    if-ne v8, v15, :cond_11

    .line 251
    .line 252
    :cond_10
    new-instance v8, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 253
    .line 254
    sget-object v7, Lnlc;->a:Lklc;

    .line 255
    .line 256
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lp36;

    .line 261
    .line 262
    iget v10, v10, Lp36;->a:F

    .line 263
    .line 264
    sub-float/2addr v10, v12

    .line 265
    sub-float/2addr v10, v9

    .line 266
    invoke-static {v7, v10}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 271
    .line 272
    invoke-direct {v8, v7, v2, v3, v9}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 279
    .line 280
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    if-ne v9, v15, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v9, Lku1;

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    invoke-direct {v9, v13, v14, v7}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v1, v9}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v9, "TAG_BLOOM_LIST"

    .line 308
    .line 309
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v9, v7

    .line 314
    iget-object v7, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->state:Lm9b;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object v0, v0, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 319
    .line 320
    :goto_a
    move-object v10, v9

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    invoke-static/range {v17 .. v17}, Loi1;->a(F)Lwyd;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_a

    .line 327
    :goto_b
    iget-boolean v9, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->reverseLayout:Z

    .line 328
    .line 329
    iget-object v12, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->flingBehavior:Lqv7;

    .line 330
    .line 331
    iget-boolean v13, v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->userScrollEnabled:Z

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    or-int/2addr v11, v14

    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v11, :cond_15

    .line 347
    .line 348
    if-ne v14, v15, :cond_16

    .line 349
    .line 350
    :cond_15
    new-instance v14, Ley1;

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-direct {v14, v4, v8, v11}, Ley1;-><init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    move-object v15, v14

    .line 360
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x130

    .line 365
    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    move-object v6, v10

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    move-object v8, v0

    .line 373
    invoke-static/range {v6 .. v18}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_17
    move-object/from16 v16, v6

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_18

    .line 387
    .line 388
    new-instance v0, Lfy1;

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-direct/range {v0 .. v6}, Lfy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;IB)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_18
    return-void
.end method

.method public static final BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x2b65a30f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p10, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    move v2, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v2, v9

    .line 46
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v5, p10, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    :goto_5
    and-int/lit16 v7, v9, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    and-int/lit8 v7, p10, 0x10

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v7, p4

    .line 120
    .line 121
    :cond_a
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v7, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v8, 0x30000

    .line 128
    .line 129
    and-int/2addr v8, v9

    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    const/high16 v8, 0x10000

    .line 133
    .line 134
    or-int/2addr v2, v8

    .line 135
    :cond_c
    const/high16 v8, 0xd80000

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    const/high16 v8, 0x6000000

    .line 139
    .line 140
    and-int/2addr v8, v9

    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/high16 v10, 0x4000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v10, 0x2000000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v10

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v8, p7

    .line 159
    .line 160
    :goto_9
    const v10, 0x2492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v2

    .line 164
    const v11, 0x2492492

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v10, v11, :cond_f

    .line 170
    .line 171
    move v10, v13

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move v10, v12

    .line 174
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_16

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v10, v9, 0x1

    .line 186
    .line 187
    const v11, -0xe071

    .line 188
    .line 189
    .line 190
    const v14, -0x70001

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_12

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v2, -0x71

    .line 206
    .line 207
    and-int/lit8 v5, p10, 0x10

    .line 208
    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    and-int v0, v2, v11

    .line 212
    .line 213
    :cond_11
    and-int/2addr v0, v14

    .line 214
    move-object/from16 v13, p5

    .line 215
    .line 216
    move/from16 v14, p6

    .line 217
    .line 218
    move v2, v0

    .line 219
    move-object v0, v1

    .line 220
    move-object v12, v6

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    :goto_b
    move-object v11, v7

    .line 224
    goto :goto_f

    .line 225
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 226
    .line 227
    sget-object v0, Lnlc;->a:Lklc;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    move-object v0, v1

    .line 231
    :goto_d
    new-instance v15, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 232
    .line 233
    const/16 v19, 0x7

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v1, v2, -0x71

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    move-object v5, v6

    .line 253
    :goto_e
    and-int/lit8 v6, p10, 0x10

    .line 254
    .line 255
    if-eqz v6, :cond_15

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-static {v12, v12, v4, v1}, Lt9b;->a(IILx04;I)Lm9b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    and-int/2addr v2, v11

    .line 263
    move-object v7, v1

    .line 264
    move v1, v2

    .line 265
    :cond_15
    sget-object v2, Lzqg;->a:Lzqg;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lzqg;->a(Lx04;)Lcg5;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    and-int/2addr v1, v14

    .line 275
    move-object v12, v5

    .line 276
    move v14, v13

    .line 277
    move-object v13, v2

    .line 278
    move v2, v1

    .line 279
    move-object v1, v15

    .line 280
    goto :goto_b

    .line 281
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lc14;->a:Lzmd;

    .line 285
    .line 286
    new-instance v10, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v16, v8

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;-><init>(Lm9b;Lcom/vinted/shared/padding/BloomPaddingValues;Lqv7;ZZLkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v5, v2, 0x3fe

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v10

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lx04;I)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    move-object v5, v11

    .line 303
    move-object v6, v13

    .line 304
    move v7, v14

    .line 305
    move-object v1, v0

    .line 306
    move-object v0, v4

    .line 307
    move-object v4, v12

    .line 308
    goto :goto_10

    .line 309
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    move-object v4, v6

    .line 316
    move-object v5, v7

    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move/from16 v7, p6

    .line 320
    .line 321
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_17

    .line 326
    .line 327
    new-instance v0, Ldy1;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v8, p7

    .line 333
    .line 334
    move/from16 v10, p10

    .line 335
    .line 336
    invoke-direct/range {v0 .. v11}, Ldy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;IIB)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_17
    return-void
.end method

.method public static final BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, 0x1e013383

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p10, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, p10, 0x2

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v4, p1

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v4, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p10, 0x4

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v5, p2

    .line 93
    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v5, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v7, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v7, v9, 0xc00

    .line 110
    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v8

    .line 127
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_e

    .line 130
    .line 131
    and-int/lit8 v8, p10, 0x10

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_d

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v8, p4

    .line 147
    .line 148
    :cond_d
    const/16 v10, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v10

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v8, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v10, 0x30000

    .line 155
    .line 156
    and-int/2addr v10, v9

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    const/high16 v10, 0x10000

    .line 160
    .line 161
    or-int/2addr v3, v10

    .line 162
    :cond_f
    and-int/lit8 v10, p10, 0x40

    .line 163
    .line 164
    const/high16 v11, 0x180000

    .line 165
    .line 166
    if-eqz v10, :cond_11

    .line 167
    .line 168
    or-int/2addr v3, v11

    .line 169
    :cond_10
    move/from16 v11, p6

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    and-int/2addr v11, v9

    .line 173
    if-nez v11, :cond_10

    .line 174
    .line 175
    move/from16 v11, p6

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    const/high16 v12, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_12
    const/high16 v12, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v3, v12

    .line 189
    :goto_b
    const/high16 v12, 0xc00000

    .line 190
    .line 191
    or-int/2addr v3, v12

    .line 192
    const/high16 v12, 0x6000000

    .line 193
    .line 194
    and-int/2addr v12, v9

    .line 195
    if-nez v12, :cond_14

    .line 196
    .line 197
    move-object/from16 v12, p7

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/high16 v13, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v13, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v3, v13

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object/from16 v12, p7

    .line 213
    .line 214
    :goto_d
    const v13, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v13, v3

    .line 218
    const v14, 0x2492492

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    if-eq v13, v14, :cond_15

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move v13, v15

    .line 230
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_21

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v13, v9, 0x1

    .line 242
    .line 243
    const v14, -0x70001

    .line 244
    .line 245
    .line 246
    const v17, -0xe001

    .line 247
    .line 248
    .line 249
    if-eqz v13, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_16

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, p10, 0x2

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    and-int/lit8 v3, v3, -0x71

    .line 266
    .line 267
    :cond_17
    and-int/lit8 v1, p10, 0x4

    .line 268
    .line 269
    if-eqz v1, :cond_18

    .line 270
    .line 271
    and-int/lit16 v3, v3, -0x381

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v1, p10, 0x10

    .line 274
    .line 275
    if-eqz v1, :cond_19

    .line 276
    .line 277
    and-int v3, v3, v17

    .line 278
    .line 279
    :cond_19
    and-int v1, v3, v14

    .line 280
    .line 281
    move v3, v1

    .line 282
    move-object v1, v2

    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v2, p5

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    sget-object v1, Lnlc;->a:Lklc;

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    move-object v1, v2

    .line 294
    :goto_10
    and-int/lit8 v2, p10, 0x2

    .line 295
    .line 296
    if-eqz v2, :cond_1c

    .line 297
    .line 298
    new-instance v18, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 299
    .line 300
    const/16 v22, 0x7

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    invoke-direct/range {v18 .. v23}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v3, v3, -0x71

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1c
    move-object/from16 v18, v4

    .line 317
    .line 318
    :goto_11
    and-int/lit8 v2, p10, 0x4

    .line 319
    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 332
    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    move-object v5, v2

    .line 336
    :cond_1d
    if-eqz v6, :cond_1e

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    move-object v7, v2

    .line 340
    :cond_1e
    and-int/lit8 v2, p10, 0x10

    .line 341
    .line 342
    if-eqz v2, :cond_1f

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-static {v15, v15, v0, v2}, Lt9b;->a(IILx04;I)Lm9b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    and-int v3, v3, v17

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    :cond_1f
    sget-object v2, Lzqg;->a:Lzqg;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lzqg;->a(Lx04;)Lcg5;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    and-int/2addr v3, v14

    .line 362
    if-eqz v10, :cond_20

    .line 363
    .line 364
    move/from16 v11, v16

    .line 365
    .line 366
    :cond_20
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lc14;->a:Lzmd;

    .line 370
    .line 371
    new-instance v4, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    move-object/from16 p3, v2

    .line 375
    .line 376
    move-object/from16 p0, v4

    .line 377
    .line 378
    move/from16 p5, v6

    .line 379
    .line 380
    move-object/from16 p2, v7

    .line 381
    .line 382
    move-object/from16 p1, v8

    .line 383
    .line 384
    move/from16 p4, v11

    .line 385
    .line 386
    move-object/from16 p6, v12

    .line 387
    .line 388
    invoke-direct/range {p0 .. p6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;-><init>(Lm9b;Lcom/vinted/shared/padding/BloomPaddingValues;Lqv7;ZZLkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    and-int/lit16 v3, v3, 0x3fe

    .line 392
    .line 393
    move-object/from16 p4, v0

    .line 394
    .line 395
    move-object/from16 p0, v1

    .line 396
    .line 397
    move/from16 p5, v3

    .line 398
    .line 399
    move-object/from16 p3, v4

    .line 400
    .line 401
    move-object/from16 p2, v5

    .line 402
    .line 403
    move-object/from16 p1, v18

    .line 404
    .line 405
    invoke-static/range {p0 .. p5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lx04;I)V

    .line 406
    .line 407
    .line 408
    move-object v6, v2

    .line 409
    move-object/from16 v2, v18

    .line 410
    .line 411
    :goto_13
    move-object v3, v5

    .line 412
    move-object v4, v7

    .line 413
    move-object v5, v8

    .line 414
    move v7, v11

    .line 415
    goto :goto_14

    .line 416
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move-object v1, v2

    .line 422
    move-object v2, v4

    .line 423
    goto :goto_13

    .line 424
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-eqz v12, :cond_22

    .line 429
    .line 430
    new-instance v0, Ldy1;

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    move/from16 v10, p10

    .line 436
    .line 437
    invoke-direct/range {v0 .. v11}, Ldy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;IIB)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_22
    return-void
.end method
