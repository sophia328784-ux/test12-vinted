.class public abstract Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProgressItemLine(Lg72;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;ZLx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v1, -0x124f4fff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v1, v6

    .line 45
    and-int/lit16 v7, v6, 0x180

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    and-int/lit16 v7, v6, 0x200

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v7

    .line 70
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    and-int/lit16 v7, v6, 0x1000

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_3
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :cond_6
    and-int/lit16 v7, v6, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v7

    .line 111
    :cond_8
    and-int/lit16 v7, v1, 0x2493

    .line 112
    .line 113
    const/16 v8, 0x2492

    .line 114
    .line 115
    if-eq v7, v8, :cond_9

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v7, 0x0

    .line 120
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_12

    .line 127
    .line 128
    sget-object v7, Lc14;->a:Lzmd;

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_13

    .line 137
    .line 138
    new-instance v0, Lu66;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lu66;-><init>(Lg72;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;ZIB)V

    .line 144
    .line 145
    .line 146
    :goto_7
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-interface {v2}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->lineWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 163
    .line 164
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 165
    .line 166
    sget-object v7, Lp36;->b:Lo36;

    .line 167
    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    sget-object v8, Lnlc;->a:Lklc;

    .line 173
    .line 174
    invoke-static {v8, v6}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v7}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    sget-object v8, Lnlc;->a:Lklc;

    .line 184
    .line 185
    invoke-static {v8, v6}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_8
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 198
    .line 199
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 200
    .line 201
    shr-int/lit8 v8, v1, 0x9

    .line 202
    .line 203
    and-int/lit8 v8, v8, 0xe

    .line 204
    .line 205
    and-int/lit8 v9, v1, 0x70

    .line 206
    .line 207
    or-int/2addr v9, v8

    .line 208
    invoke-interface {v2, v4, v0, v9}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->iconTopPadding(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 213
    .line 214
    invoke-interface {v4, v0, v8}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconContainerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 219
    .line 220
    shr-int/lit8 v10, v1, 0x6

    .line 221
    .line 222
    and-int/lit8 v11, v10, 0xe

    .line 223
    .line 224
    and-int/lit8 v10, v10, 0x7e

    .line 225
    .line 226
    invoke-interface {v4, v3, v0, v10}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconSize(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->b(F)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v12, :cond_c

    .line 246
    .line 247
    sget-object v12, Lx04;->a:Lu04;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v12, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v13, v12, :cond_d

    .line 255
    .line 256
    :cond_c
    sub-float/2addr v8, v10

    .line 257
    const/high16 v12, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v8, v12

    .line 260
    new-instance v12, Lp36;

    .line 261
    .line 262
    invoke-direct {v12, v8}, Lp36;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v13, Ltwc;

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    sub-float v8, v10, v9

    .line 277
    .line 278
    move/from16 v16, v8

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move/from16 v16, v7

    .line 282
    .line 283
    :goto_9
    if-nez v5, :cond_f

    .line 284
    .line 285
    move v15, v10

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    move v15, v7

    .line 288
    :goto_a
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lp36;

    .line 295
    .line 296
    iget v8, v8, Lp36;->a:F

    .line 297
    .line 298
    add-float/2addr v8, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_10
    move v8, v7

    .line 301
    :goto_b
    if-nez v5, :cond_11

    .line 302
    .line 303
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lp36;

    .line 308
    .line 309
    iget v7, v5, Lp36;->a:F

    .line 310
    .line 311
    :cond_11
    sget-object v5, Lrp;->a:Lop;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v5, Lop;->f:Lcq1;

    .line 317
    .line 318
    move-object/from16 v9, p0

    .line 319
    .line 320
    invoke-interface {v9, v6, v5}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v3, v0, v11}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 329
    .line 330
    invoke-static {v5, v6}, Liq;->d(Lnlc;F)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0xc

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v7, v8, v5}, Lxp0;->k(FFLnlc;)Lnlc;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    and-int/lit16 v1, v1, 0x3f0

    .line 349
    .line 350
    invoke-static {v5, v2, v3, v0, v1}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->ProgressItemLineCanvas(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lx04;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move-object/from16 v9, p0

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    new-instance v0, Lu66;

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    move/from16 v5, p4

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    move-object v1, v9

    .line 373
    invoke-direct/range {v0 .. v7}, Lu66;-><init>(Lg72;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;ZIB)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_13
    return-void
.end method

.method public static final ProgressItemLineCanvas(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x7a06ccc0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
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
    and-int/lit16 v6, v2, 0x180

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit16 v6, v2, 0x200

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v3, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    sget-object v6, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 88
    .line 89
    if-ne v4, v6, :cond_6

    .line 90
    .line 91
    move v11, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v11, v8

    .line 94
    :goto_5
    invoke-interface {v5}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v15, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->lineBubbleColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v12, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->lineColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->lineWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->lineBubbleSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v7, v8

    .line 136
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v7, v8

    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v7, v8

    .line 146
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v7, v8

    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v7, v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    sget-object v7, Lx04;->a:Lu04;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v8, v7, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v10, Lv66;

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Lv66;-><init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0xe

    .line 185
    .line 186
    invoke-static {v3, v0, v1, v8}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    new-instance v0, La93;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final drawCircle-lG28NQ4(Lt66;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lt66;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-interface {p0}, Lt66;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v3, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    shl-long/2addr v0, v2

    .line 46
    and-long v2, v3, v5

    .line 47
    .line 48
    or-long v8, v0, v2

    .line 49
    .line 50
    sget-object v0, Lejd;->b:Ldjd;

    .line 51
    .line 52
    iget-wide v5, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lgo5;->u0(F)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x78

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v4 .. v11}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final drawStroke-ghNngFA(Lt66;FFLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lt66;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-interface {v0}, Lt66;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-float/2addr v5, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v9, v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v5, v2

    .line 49
    shl-long/2addr v9, v4

    .line 50
    and-long v4, v5, v7

    .line 51
    .line 52
    or-long/2addr v4, v9

    .line 53
    sget-object v2, Lejd;->b:Ldjd;

    .line 54
    .line 55
    div-float v2, v1, v3

    .line 56
    .line 57
    sget-object v3, Lp36;->b:Lo36;

    .line 58
    .line 59
    sub-float v2, p1, v2

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    iget-wide v6, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lgo5;->u0(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v8, Lvgi;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lgo5;->u0(F)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v14, 0x1e

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v8 .. v15}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v6

    .line 86
    const/16 v7, 0x68

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final drawText(Lt66;Lx8j;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lt66;->N()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-wide v6, v0, Lx8j;->c:J

    .line 26
    .line 27
    shr-long v8, v6, v5

    .line 28
    .line 29
    long-to-int v4, v8

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v9, v4, v8

    .line 34
    .line 35
    sub-float/2addr v3, v9

    .line 36
    invoke-interface/range {p0 .. p0}, Lt66;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    long-to-int v9, v9

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    and-long/2addr v6, v11

    .line 52
    long-to-int v6, v6

    .line 53
    int-to-float v6, v6

    .line 54
    div-float v7, v6, v8

    .line 55
    .line 56
    sub-float/2addr v9, v7

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v7, v3

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v9, v3

    .line 67
    shl-long/2addr v7, v5

    .line 68
    and-long/2addr v9, v11

    .line 69
    or-long/2addr v7, v9

    .line 70
    sget-object v3, Lejd;->b:Ldjd;

    .line 71
    .line 72
    sget-object v3, Lt66;->R8:Ls66;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-byte v20, Ls66;->b:B

    .line 78
    .line 79
    iget-object v3, v0, Lx8j;->a:Lw8j;

    .line 80
    .line 81
    iget-object v9, v3, Lw8j;->b:Lgaj;

    .line 82
    .line 83
    iget-object v9, v9, Lgaj;->a:Lb4i;

    .line 84
    .line 85
    iget-object v10, v9, Lb4i;->n:Lefh;

    .line 86
    .line 87
    iget-object v13, v9, Lb4i;->m:Li4j;

    .line 88
    .line 89
    iget-object v9, v9, Lb4i;->p:La76;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lt66;->I()La03;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-wide v15, v11

    .line 96
    invoke-virtual {v14}, La03;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v14}, La03;->a()Ltz2;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-interface/range {v17 .. v17}, Ltz2;->v()V

    .line 105
    .line 106
    .line 107
    move/from16 p2, v5

    .line 108
    .line 109
    :try_start_0
    iget-object v5, v14, La03;->a:Lb03;

    .line 110
    .line 111
    move-wide/from16 v17, v1

    .line 112
    .line 113
    shr-long v1, v7, p2

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-long/2addr v7, v15

    .line 121
    long-to-int v2, v7

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v5, v1, v2}, Lb03;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lx8j;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget v1, v3, Lw8j;->f:I

    .line 136
    .line 137
    sget-object v2, Lp9j;->a:Lo9j;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-byte v2, Lp9j;->d:B

    .line 143
    .line 144
    if-ne v1, v2, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/16 v1, 0x10

    .line 148
    .line 149
    invoke-static {v5, v4, v6, v1}, Lb03;->i(Lb03;FFI)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    iget-object v1, v3, Lw8j;->b:Lgaj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lgaj;->b()Lrc2;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    const-wide/16 v3, 0x10

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    cmp-long v5, v17, v3

    .line 165
    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    move-object/from16 v18, v13

    .line 169
    .line 170
    iget-object v13, v0, Lx8j;->b:Lysc;

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Lt66;->I()La03;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, La03;->a()Ltz2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    :goto_1
    move/from16 v16, v2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 190
    .line 191
    iget-object v1, v1, Lb4i;->a:Ll7j;

    .line 192
    .line 193
    invoke-interface {v1}, Ll7j;->a()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v9

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object v7, v14

    .line 206
    move-object v14, v0

    .line 207
    :try_start_1
    invoke-static/range {v13 .. v20}, Lxz;->a(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v7, v14

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move-object/from16 v19, v9

    .line 215
    .line 216
    move-object v7, v14

    .line 217
    move-wide/from16 v5, v17

    .line 218
    .line 219
    move-object/from16 v17, v10

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    iget-object v13, v0, Lx8j;->b:Lysc;

    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Lt66;->I()La03;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, La03;->a()Ltz2;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    cmp-long v0, v5, v3

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    move-wide v0, v5

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v1}, Lgaj;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    :goto_3
    invoke-static {v0, v1, v2}, Lbd9;->f(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-virtual/range {v13 .. v20}, Lysc;->i(Ltz2;JLefh;Li4j;La76;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v7, v11, v12}, Lu42;->c(La03;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :goto_5
    invoke-static {v7, v11, v12}, Lu42;->c(La03;J)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
