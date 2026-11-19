.class public abstract Lcom/vinted/feature/conversation/details/components/BaseOrderDetailsActionCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BaseOrderDetailsActionCell(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v1, 0x5fc23934

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p8, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, p7, 0x6

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move v3, v2

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, p7, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int v3, p7, v3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v2, p0

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move/from16 v3, p7

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v5

    .line 86
    and-int/lit8 v5, p8, 0x8

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object/from16 v5, p3

    .line 102
    .line 103
    :cond_6
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v3, v8

    .line 106
    and-int/lit8 v8, p8, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move/from16 v9, p4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v3, v10

    .line 129
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    move v10, v11

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v10

    .line 142
    const v10, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v3

    .line 146
    const v12, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v10, v12, :cond_a

    .line 152
    .line 153
    move v10, v14

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    move v10, v13

    .line 156
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_14

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v10, p7, 0x1

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, p8, 0x8

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    and-int/lit16 v3, v3, -0x1c01

    .line 186
    .line 187
    :cond_c
    move-object/from16 v16, v5

    .line 188
    .line 189
    move/from16 v22, v9

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 194
    .line 195
    sget-object v1, Lnlc;->a:Lklc;

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_e
    move-object v1, v2

    .line 199
    :goto_a
    and-int/lit8 v2, p8, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 213
    .line 214
    and-int/lit16 v3, v3, -0x1c01

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_f
    move-object v2, v5

    .line 218
    :goto_b
    if-eqz v8, :cond_10

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move/from16 v22, v14

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_10
    move-object/from16 v16, v2

    .line 227
    .line 228
    move/from16 v22, v9

    .line 229
    .line 230
    move-object v9, v1

    .line 231
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lc14;->a:Lzmd;

    .line 235
    .line 236
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 237
    .line 238
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 248
    .line 249
    move v1, v14

    .line 250
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 251
    .line 252
    const/high16 v2, 0x70000

    .line 253
    .line 254
    and-int v5, v3, v2

    .line 255
    .line 256
    if-ne v5, v11, :cond_11

    .line 257
    .line 258
    move v13, v1

    .line 259
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v13, :cond_12

    .line 264
    .line 265
    sget-object v5, Lx04;->a:Lu04;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v5, Lu04;->b:Lu04$a;

    .line 271
    .line 272
    if-ne v1, v5, :cond_13

    .line 273
    .line 274
    :cond_12
    new-instance v1, Lsj;

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    invoke-direct {v1, v6, v5}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    move-object/from16 v21, v1

    .line 285
    .line 286
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    shr-int/lit8 v1, v3, 0x6

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xe

    .line 291
    .line 292
    const v5, 0xc30038    # 1.7908E-38f

    .line 293
    .line 294
    .line 295
    or-int/2addr v1, v5

    .line 296
    shl-int/lit8 v5, v3, 0x6

    .line 297
    .line 298
    and-int/lit16 v5, v5, 0x380

    .line 299
    .line 300
    or-int/2addr v1, v5

    .line 301
    shl-int/lit8 v5, v3, 0x12

    .line 302
    .line 303
    const/high16 v8, 0x70000000

    .line 304
    .line 305
    and-int/2addr v5, v8

    .line 306
    or-int v31, v1, v5

    .line 307
    .line 308
    shr-int/lit8 v1, v3, 0x3

    .line 309
    .line 310
    and-int/lit8 v1, v1, 0xe

    .line 311
    .line 312
    shl-int/lit8 v3, v3, 0x3

    .line 313
    .line 314
    and-int/2addr v2, v3

    .line 315
    or-int v32, v1, v2

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const v34, 0x3ff3858    # 1.5000489E-36f

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    move-object/from16 v30, v0

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    invoke-static/range {v7 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 351
    .line 352
    .line 353
    move-object v1, v9

    .line 354
    move-object/from16 v4, v16

    .line 355
    .line 356
    move/from16 v5, v22

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    move-object/from16 v30, v0

    .line 360
    .line 361
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 362
    .line 363
    .line 364
    move-object v1, v2

    .line 365
    move-object v4, v5

    .line 366
    move v5, v9

    .line 367
    :goto_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    new-instance v0, Loj1;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    move/from16 v8, p8

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Loj1;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_15
    return-void
.end method
