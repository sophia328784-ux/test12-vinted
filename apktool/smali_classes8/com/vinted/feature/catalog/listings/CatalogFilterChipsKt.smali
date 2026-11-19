.class public abstract Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CatalogFilterChips(ILx04;Lm9b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x2cd23a2f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    or-int v0, p0, v0

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v4, p6

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v6

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    move v8, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v8

    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v11

    .line 102
    move-object/from16 v11, p8

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/high16 v14, 0x20000

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    move v13, v14

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v13, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v13

    .line 117
    move-object/from16 v13, p2

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    const/high16 v15, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v15, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v15, v0

    .line 131
    const v0, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v15

    .line 135
    const v12, 0x92492

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-eq v0, v12, :cond_7

    .line 141
    .line 142
    move/from16 v0, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :goto_7
    and-int/lit8 v12, v15, 0x1

    .line 147
    .line 148
    invoke-virtual {v10, v12, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lc14;->a:Lzmd;

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    const v0, 0x1ba6bea8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 192
    .line 193
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 194
    .line 195
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v0, v8, v2}, Loi1;->c(FFI)Lwyd;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    and-int/lit16 v2, v15, 0x380

    .line 220
    .line 221
    if-ne v2, v7, :cond_a

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v2, 0x0

    .line 227
    :goto_9
    or-int/2addr v0, v2

    .line 228
    and-int/lit16 v2, v15, 0x1c00

    .line 229
    .line 230
    if-ne v2, v9, :cond_b

    .line 231
    .line 232
    move/from16 v2, v16

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v2, 0x0

    .line 236
    :goto_a
    or-int/2addr v0, v2

    .line 237
    and-int/lit8 v2, v15, 0x70

    .line 238
    .line 239
    if-ne v2, v5, :cond_c

    .line 240
    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    const/4 v2, 0x0

    .line 245
    :goto_b
    or-int/2addr v0, v2

    .line 246
    const/high16 v2, 0x70000

    .line 247
    .line 248
    and-int/2addr v2, v15

    .line 249
    if-ne v2, v14, :cond_d

    .line 250
    .line 251
    move/from16 v2, v16

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    :goto_c
    or-int/2addr v0, v2

    .line 256
    const v2, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v2, v15

    .line 260
    const/16 v5, 0x4000

    .line 261
    .line 262
    if-ne v2, v5, :cond_e

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_e
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_d
    or-int v0, v0, v16

    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    sget-object v0, Lx04;->a:Lu04;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v2, v0, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v0, Ls33;

    .line 285
    .line 286
    move-object v2, v6

    .line 287
    move-object v5, v11

    .line 288
    move-object/from16 v6, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Ls33;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    :cond_10
    move-object v9, v2

    .line 298
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    shr-int/lit8 v0, v15, 0x9

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x1c00

    .line 303
    .line 304
    or-int/lit16 v11, v0, 0x1b0

    .line 305
    .line 306
    move-object v1, v12

    .line 307
    const/16 v12, 0x1e1

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v4, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v3, v13

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v0 .. v12}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_11
    const/4 v13, 0x0

    .line 327
    const v0, 0x1bc6c8f1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 338
    .line 339
    .line 340
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_13

    .line 345
    .line 346
    new-instance v0, Lt33;

    .line 347
    .line 348
    move/from16 v8, p0

    .line 349
    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    move-object/from16 v2, p4

    .line 355
    .line 356
    move-object/from16 v4, p5

    .line 357
    .line 358
    move-object/from16 v3, p6

    .line 359
    .line 360
    move-object/from16 v5, p7

    .line 361
    .line 362
    move-object/from16 v6, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Lt33;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9b;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_13
    return-void
.end method

.method public static final CustomBloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/atom/ChipImageSource;",
            "Lcom/vinted/bloom/compose/atom/ChipImageSource;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v6, -0x2d1605c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit8 v8, p11, 0x4

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v9, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v10

    .line 82
    :goto_4
    and-int/lit8 v10, p11, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v11, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v11, v5, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_7

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v12

    .line 109
    :goto_6
    and-int/lit16 v12, v5, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_a

    .line 112
    .line 113
    or-int/lit16 v6, v6, 0x2000

    .line 114
    .line 115
    :cond_a
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v5

    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v12

    .line 132
    :cond_c
    const/high16 v12, 0x180000

    .line 133
    .line 134
    and-int/2addr v12, v5

    .line 135
    if-nez v12, :cond_e

    .line 136
    .line 137
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    const/high16 v12, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v12, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v6, v12

    .line 149
    :cond_e
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v5

    .line 152
    const/high16 v14, 0x800000

    .line 153
    .line 154
    if-nez v12, :cond_10

    .line 155
    .line 156
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    move v12, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v12, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v6, v12

    .line 167
    :cond_10
    const/high16 v12, 0x6000000

    .line 168
    .line 169
    and-int/2addr v12, v5

    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    move-object/from16 v12, p8

    .line 173
    .line 174
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v6, v15

    .line 186
    goto :goto_b

    .line 187
    :cond_12
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_b
    const v15, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v15, v6

    .line 193
    const v7, 0x2492492

    .line 194
    .line 195
    .line 196
    move/from16 v16, v8

    .line 197
    .line 198
    if-eq v15, v7, :cond_13

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/4 v7, 0x0

    .line 203
    :goto_c
    and-int/lit8 v15, v6, 0x1

    .line 204
    .line 205
    invoke-virtual {v13, v15, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_30

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v7, v5, 0x1

    .line 215
    .line 216
    const v15, -0xe001

    .line 217
    .line 218
    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    if-eqz v17, :cond_15

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_14

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    and-int/2addr v6, v15

    .line 234
    move-object/from16 v10, p4

    .line 235
    .line 236
    move/from16 v23, v6

    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    :goto_d
    if-eqz v16, :cond_16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    move-object/from16 v16, p2

    .line 247
    .line 248
    :goto_e
    if-eqz v10, :cond_17

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    :cond_17
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;

    .line 261
    .line 262
    and-int/2addr v6, v15

    .line 263
    move/from16 v23, v6

    .line 264
    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 268
    .line 269
    .line 270
    sget-object v15, Lc14;->a:Lzmd;

    .line 271
    .line 272
    const/high16 v15, 0x1c00000

    .line 273
    .line 274
    and-int v15, v23, v15

    .line 275
    .line 276
    if-ne v15, v14, :cond_18

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v17, Lx04;->a:Lu04;

    .line 288
    .line 289
    if-nez v16, :cond_19

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v8, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v9, v8, :cond_1b

    .line 297
    .line 298
    :cond_19
    if-eqz v4, :cond_1a

    .line 299
    .line 300
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1a
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 304
    .line 305
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1b
    check-cast v9, Ltwc;

    .line 313
    .line 314
    if-ne v15, v14, :cond_1c

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    const/4 v8, 0x0

    .line 319
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v8, :cond_1d

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v8, Lu04;->b:Lu04$a;

    .line 329
    .line 330
    if-ne v7, v8, :cond_1e

    .line 331
    .line 332
    :cond_1d
    invoke-static {v13}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_1e
    check-cast v7, Lmvc;

    .line 337
    .line 338
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    or-int v8, v8, v16

    .line 347
    .line 348
    if-ne v15, v14, :cond_1f

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    const/4 v14, 0x0

    .line 353
    :goto_13
    or-int/2addr v8, v14

    .line 354
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-nez v8, :cond_20

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v8, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v14, v8, :cond_21

    .line 366
    .line 367
    :cond_20
    new-instance v14, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-direct {v14, v7, v9, v8, v4}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1;-><init>(Lmvc;Ltwc;Lkotlin/coroutines/Continuation;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v13, v7, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v8, v23, 0xf

    .line 382
    .line 383
    and-int/lit8 v8, v8, 0xe

    .line 384
    .line 385
    invoke-interface {v0, v13, v8}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v1, v14}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-interface {v10, v15, v13, v1}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget-wide v1, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 409
    .line 410
    sget-object v15, Lbrf;->a:Larf;

    .line 411
    .line 412
    invoke-static {v14, v1, v2, v15}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {v0, v13, v8}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-interface {v10, v9, v13, v14}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;->borderColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-wide v14, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 451
    .line 452
    invoke-static {v1, v2, v14, v15, v8}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v2, 0x3

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v1, v8, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v22, 0x1c

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v7

    .line 473
    .line 474
    move-object/from16 v21, v12

    .line 475
    .line 476
    invoke-static/range {v15 .. v22}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 485
    .line 486
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 487
    .line 488
    sget-object v9, Lp36;->b:Lo36;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v12, 0x2

    .line 492
    invoke-static {v1, v7, v9, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 501
    .line 502
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    invoke-static {v1, v9, v7, v12}, Lhvh;->b(Lnlc;FFI)Lnlc;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v7, "TAG_BLOOM_CHIP"

    .line 510
    .line 511
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v7, Lwm0;->a:Lwm0;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v7, Lwm0;->i:Lwm0$e;

    .line 521
    .line 522
    sget-object v9, Lrp;->a:Lop;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v9, Lop;->l:Lcq1$b;

    .line 528
    .line 529
    const/16 v14, 0x36

    .line 530
    .line 531
    invoke-static {v7, v9, v13, v14}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-wide v14, v13, Landroidx/compose/runtime/c;->U:J

    .line 536
    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v15, Ld04;->M8:Lc04;

    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v15, Lc04;->b:Lhd9;

    .line 555
    .line 556
    iget-object v8, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 557
    .line 558
    if-eqz v8, :cond_2f

    .line 559
    .line 560
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v8, v13, Landroidx/compose/runtime/c;->T:Z

    .line 564
    .line 565
    if-eqz v8, :cond_22

    .line 566
    .line 567
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 572
    .line 573
    .line 574
    :goto_14
    sget-object v8, Lc04;->g:Lky3;

    .line 575
    .line 576
    invoke-static {v13, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lc04;->f:Lky3;

    .line 580
    .line 581
    invoke-static {v13, v14, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget-object v8, Lc04;->j:Lky3;

    .line 589
    .line 590
    invoke-static {v13, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v7, Lc04;->k:Ldr;

    .line 594
    .line 595
    invoke-static {v13, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lc04;->d:Lky3;

    .line 599
    .line 600
    invoke-static {v13, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Ljeg;->a:Ljeg;

    .line 604
    .line 605
    if-eqz v6, :cond_27

    .line 606
    .line 607
    const v1, 0x79a34ede    # 1.05993E35f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v6, Lcom/vinted/bloom/compose/atom/ChipImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 614
    .line 615
    iget-object v7, v6, Lcom/vinted/bloom/compose/atom/ChipImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 616
    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    sget-object v8, Lrp3;->b:Lrp3$a;

    .line 620
    .line 621
    iget-wide v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 622
    .line 623
    invoke-static {v8, v14, v15}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    move-object v15, v8

    .line 628
    goto :goto_15

    .line 629
    :cond_23
    const/4 v15, 0x0

    .line 630
    :goto_15
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget-object v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x4fc

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    move-object/from16 v16, v10

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    move-object/from16 v17, v11

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    move/from16 v24, v12

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    move-object/from16 v18, v13

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    move-object/from16 v21, v16

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    move-object/from16 v22, v17

    .line 660
    .line 661
    move-object/from16 v17, v18

    .line 662
    .line 663
    const/16 v18, 0x38

    .line 664
    .line 665
    move-object/from16 v24, v6

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    move-object v6, v1

    .line 669
    move-object/from16 v1, v22

    .line 670
    .line 671
    move-object/from16 v22, v21

    .line 672
    .line 673
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v13, v17

    .line 677
    .line 678
    if-eqz p1, :cond_24

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_25

    .line 685
    .line 686
    :cond_24
    if-eqz v1, :cond_26

    .line 687
    .line 688
    :cond_25
    const v6, 0x79a83af8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-static {v8, v8, v13, v0, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_26
    const v6, 0x79a8e3e5

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 709
    .line 710
    .line 711
    :goto_16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_27
    move-object/from16 v24, v6

    .line 716
    .line 717
    move-object/from16 v22, v10

    .line 718
    .line 719
    move-object v1, v11

    .line 720
    const/4 v0, 0x0

    .line 721
    const v6, 0x79a90aa5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 728
    .line 729
    .line 730
    :goto_17
    if-eqz p1, :cond_28

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_29

    .line 737
    .line 738
    :cond_28
    move-object/from16 p2, v1

    .line 739
    .line 740
    move v1, v2

    .line 741
    goto :goto_18

    .line 742
    :cond_29
    const v6, 0x79a9eba3

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 753
    .line 754
    shr-int/lit8 v7, v23, 0x12

    .line 755
    .line 756
    and-int/lit8 v7, v7, 0xe

    .line 757
    .line 758
    invoke-interface {v3, v13, v7}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;->typography(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    sget-object v8, Lp9j;->a:Lo9j;

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-byte v10, Lp9j;->c:B

    .line 768
    .line 769
    shr-int/lit8 v8, v23, 0x3

    .line 770
    .line 771
    and-int/lit8 v8, v8, 0xe

    .line 772
    .line 773
    const/high16 v9, 0x36000000

    .line 774
    .line 775
    or-int v19, v8, v9

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const v21, 0x1fcf2

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    move-object v5, v6

    .line 784
    const/4 v6, 0x0

    .line 785
    move-object v4, v7

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v11, 0x1

    .line 790
    const/4 v12, 0x0

    .line 791
    move-object/from16 v17, v13

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-object/from16 v18, v17

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    move-object/from16 p2, v1

    .line 803
    .line 804
    move v1, v2

    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v13, v18

    .line 811
    .line 812
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :goto_18
    const v2, 0x79addae5

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 823
    .line 824
    .line 825
    :goto_19
    if-eqz p2, :cond_2e

    .line 826
    .line 827
    const v2, 0x79ae7a9e

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 831
    .line 832
    .line 833
    if-eqz p1, :cond_2a

    .line 834
    .line 835
    invoke-static/range {p1 .. p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2b

    .line 840
    .line 841
    :cond_2a
    if-eqz v24, :cond_2c

    .line 842
    .line 843
    :cond_2b
    const v2, 0x79af3558

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 847
    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-static {v8, v8, v13, v0, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 854
    .line 855
    .line 856
    :goto_1a
    move-object/from16 v1, p2

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_2c
    const v1, 0x79afde45

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :goto_1b
    iget-object v2, v1, Lcom/vinted/bloom/compose/atom/ChipImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 870
    .line 871
    iget-object v3, v1, Lcom/vinted/bloom/compose/atom/ChipImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 872
    .line 873
    if-eqz v3, :cond_2d

    .line 874
    .line 875
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 876
    .line 877
    iget-wide v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 878
    .line 879
    invoke-static {v4, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    move-object v11, v7

    .line 884
    goto :goto_1c

    .line 885
    :cond_2d
    const/4 v11, 0x0

    .line 886
    :goto_1c
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    const/16 v16, 0x4fc

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v4, 0x0

    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v12, 0x0

    .line 903
    const/16 v14, 0x38

    .line 904
    .line 905
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 909
    .line 910
    .line 911
    :goto_1d
    const/4 v12, 0x1

    .line 912
    goto :goto_1e

    .line 913
    :cond_2e
    move-object/from16 v1, p2

    .line 914
    .line 915
    const v2, 0x79b43665

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :goto_1e
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 926
    .line 927
    .line 928
    move-object v4, v1

    .line 929
    move-object/from16 v5, v22

    .line 930
    .line 931
    move-object/from16 v3, v24

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_2f
    invoke-static {}, Lwy3;->d()V

    .line 935
    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    throw v25

    .line 940
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v3, p2

    .line 944
    .line 945
    move-object/from16 v5, p4

    .line 946
    .line 947
    move-object v4, v11

    .line 948
    :goto_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    if-eqz v12, :cond_31

    .line 953
    .line 954
    new-instance v0, Lhu1;

    .line 955
    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    move-object/from16 v2, p1

    .line 959
    .line 960
    move-object/from16 v6, p5

    .line 961
    .line 962
    move-object/from16 v7, p6

    .line 963
    .line 964
    move/from16 v8, p7

    .line 965
    .line 966
    move-object/from16 v9, p8

    .line 967
    .line 968
    move/from16 v10, p10

    .line 969
    .line 970
    move/from16 v11, p11

    .line 971
    .line 972
    invoke-direct/range {v0 .. v11}, Lhu1;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;II)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    :cond_31
    return-void
.end method

.method public static final DynamicFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x1cf42f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v12, v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->selected:Z

    .line 78
    .line 79
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 80
    .line 81
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v7, "horizontal_filter_chip_"

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    sget-object v7, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v8, v7, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Lu33;

    .line 118
    .line 119
    invoke-direct {v8, v1, v6}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v2, v5, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    shl-int/lit8 v0, v0, 0x15

    .line 132
    .line 133
    const/high16 v2, 0xe000000

    .line 134
    .line 135
    and-int/2addr v0, v2

    .line 136
    const/high16 v2, 0x1b0000

    .line 137
    .line 138
    or-int v15, v0, v2

    .line 139
    .line 140
    const/16 v16, 0x1c

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v6, v3

    .line 146
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->CustomBloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    new-instance v0, Lv33;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    move/from16 v2, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final StaticFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x5c42c03e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v7

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    sget-object v3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "filter"

    .line 83
    .line 84
    const-string v10, "all_filters"

    .line 85
    .line 86
    sparse-switch v8, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->catalog_secondary_navigation_show_all:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :sswitch_1
    const-string v8, "price"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->item_price_screen_title:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_title:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :sswitch_3
    const-string v8, "sorting"

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    :goto_4
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_title:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_sorting_title:I

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x6

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    const v8, 0x7be9ea59

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/vinted/bloom/compose/atom/ChipImageSource;

    .line 154
    .line 155
    sget-object v12, Lcom/vinted/ds/assets/BloomIcon;->FilterList16:Lcom/vinted/ds/assets/BloomIcon;

    .line 156
    .line 157
    invoke-static {v12, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 171
    .line 172
    invoke-direct {v8, v12, v15}, Lcom/vinted/bloom/compose/atom/ChipImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const v8, 0x7bec85f0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    move-object v8, v9

    .line 189
    :goto_6
    iget-object v12, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    const v9, 0x7bedd637

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lcom/vinted/bloom/compose/atom/ChipImageSource;

    .line 204
    .line 205
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight12:Lcom/vinted/ds/assets/BloomIcon;

    .line 206
    .line 207
    invoke-static {v10, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 221
    .line 222
    invoke-direct {v9, v10, v11}, Lcom/vinted/bloom/compose/atom/ChipImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const v10, 0x7bf07950

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-boolean v12, v3, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 248
    .line 249
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 250
    .line 251
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v15, "horizontal_filter_chip_"

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    and-int/lit8 v15, v0, 0xe

    .line 269
    .line 270
    if-eq v15, v2, :cond_a

    .line 271
    .line 272
    move v6, v7

    .line 273
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v6, :cond_b

    .line 278
    .line 279
    sget-object v6, Lx04;->a:Lu04;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v2, v6, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v2, Lu33;

    .line 289
    .line 290
    invoke-direct {v2, v1, v7}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v3, v7, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    shl-int/lit8 v0, v0, 0x15

    .line 303
    .line 304
    const/high16 v3, 0xe000000

    .line 305
    .line 306
    and-int/2addr v0, v3

    .line 307
    const/high16 v3, 0x1b0000

    .line 308
    .line 309
    or-int v15, v0, v3

    .line 310
    .line 311
    const/16 v16, 0x10

    .line 312
    .line 313
    move-object v7, v8

    .line 314
    move-object v8, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v6, v5

    .line 317
    move-object v5, v2

    .line 318
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->CustomBloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    new-instance v0, Lv33;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move/from16 v2, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_e
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x78acaa7c -> :sswitch_3
        -0x4bf73488 -> :sswitch_2
        0x65fb149 -> :sswitch_1
        0x6022935d -> :sswitch_0
    .end sparse-switch
.end method
