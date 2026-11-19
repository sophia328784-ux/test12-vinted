.class public abstract Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicCheckbox(Lnlc;Lf90;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lf90;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v13, p9

    .line 18
    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v3, 0x65610ff4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v13, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v13

    .line 45
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    and-int/lit16 v5, v13, 0x200

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_3
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    and-int/lit16 v5, v13, 0x1000

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_5
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v5, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    :cond_9
    and-int/lit16 v5, v13, 0x6000

    .line 112
    .line 113
    if-nez v5, :cond_c

    .line 114
    .line 115
    const v5, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v5, v13

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_7
    if-eqz v5, :cond_b

    .line 131
    .line 132
    const/16 v5, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v5, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v5

    .line 138
    :cond_c
    const/high16 v5, 0x30000

    .line 139
    .line 140
    and-int/2addr v5, v13

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const/high16 v5, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v5, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v3, v5

    .line 155
    :cond_e
    const/high16 v5, 0x180000

    .line 156
    .line 157
    and-int/2addr v5, v13

    .line 158
    if-nez v5, :cond_10

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const/high16 v5, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v5, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v5

    .line 172
    :cond_10
    const/high16 v5, 0xc00000

    .line 173
    .line 174
    and-int/2addr v5, v13

    .line 175
    if-nez v5, :cond_12

    .line 176
    .line 177
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_11

    .line 182
    .line 183
    const/high16 v5, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v5, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v3, v5

    .line 189
    :cond_12
    move/from16 v16, v3

    .line 190
    .line 191
    const v3, 0x492493

    .line 192
    .line 193
    .line 194
    and-int v3, v16, v3

    .line 195
    .line 196
    const v5, 0x492492

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    if-eq v3, v5, :cond_13

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move v3, v7

    .line 205
    :goto_c
    and-int/lit8 v5, v16, 0x1

    .line 206
    .line 207
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_20

    .line 212
    .line 213
    sget-object v3, Lc14;->a:Lzmd;

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    const v3, -0x6ea2f2a2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 233
    .line 234
    :goto_d
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const v3, -0x6ea2ee1d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->disabledOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :goto_e
    if-eqz v10, :cond_15

    .line 258
    .line 259
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;->CHECKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;

    .line 260
    .line 261
    :goto_f
    move-object/from16 v17, v3

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_15
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;->UNCHECKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v18, Lx04;->a:Lu04;

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v15, Lu04;->b:Lu04$a;

    .line 277
    .line 278
    if-ne v3, v15, :cond_16

    .line 279
    .line 280
    invoke-static {v14}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_16
    move-object/from16 v18, v3

    .line 285
    .line 286
    check-cast v18, Lmvc;

    .line 287
    .line 288
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->size:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 293
    .line 294
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 295
    .line 296
    sget-object v19, Lp36;->b:Lo36;

    .line 297
    .line 298
    shr-int/lit8 v19, v16, 0xc

    .line 299
    .line 300
    and-int/lit8 v6, v19, 0xe

    .line 301
    .line 302
    invoke-interface {v0, v14, v6}, Lcom/vinted/bloom/compose/theme/atom/control/ControlTextPlacement;->alignment(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 311
    .line 312
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    iget-object v7, v2, Lf90;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_17

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_17
    const/4 v7, 0x0

    .line 328
    goto :goto_12

    .line 329
    :cond_18
    :goto_11
    const/4 v7, 0x1

    .line 330
    :goto_12
    move/from16 v21, v3

    .line 331
    .line 332
    xor-int/lit8 v3, v7, 0x1

    .line 333
    .line 334
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->contentSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 339
    .line 340
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 341
    .line 342
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;

    .line 343
    .line 344
    if-ne v4, v0, :cond_19

    .line 345
    .line 346
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_19
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 350
    .line 351
    :goto_13
    if-nez v7, :cond_1a

    .line 352
    .line 353
    if-eqz v6, :cond_1a

    .line 354
    .line 355
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 356
    .line 357
    :goto_14
    move-object/from16 v23, v7

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1a
    if-eqz v6, :cond_1b

    .line 361
    .line 362
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1b
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :goto_15
    new-instance v2, Lvv1;

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move v7, v9

    .line 373
    move/from16 v0, v21

    .line 374
    .line 375
    const/high16 v10, 0x800000

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object v9, v8

    .line 380
    move-object v8, v4

    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    invoke-direct/range {v2 .. v9}, Lvv1;-><init>(ZLf90;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ZFLcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;)V

    .line 384
    .line 385
    .line 386
    move-object v8, v5

    .line 387
    move v9, v6

    .line 388
    const v3, 0x63eae120

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-static {v1, v0, v2, v3}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lnbg;->b:Lmbg;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-boolean v3, Lnbg;->c:Z

    .line 407
    .line 408
    new-instance v6, Lnbg;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Lnbg;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x1c00000

    .line 414
    .line 415
    and-int v3, v16, v3

    .line 416
    .line 417
    if-ne v3, v10, :cond_1c

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_16

    .line 421
    :cond_1c
    move/from16 v7, v19

    .line 422
    .line 423
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v7, :cond_1d

    .line 428
    .line 429
    if-ne v3, v15, :cond_1e

    .line 430
    .line 431
    :cond_1d
    new-instance v3, Lik;

    .line 432
    .line 433
    const/16 v4, 0xd

    .line 434
    .line 435
    invoke-direct {v3, v12, v4}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    move-object v7, v3

    .line 442
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    move/from16 v3, p5

    .line 445
    .line 446
    move v5, v11

    .line 447
    move-object/from16 v4, v18

    .line 448
    .line 449
    invoke-static/range {v2 .. v7}, Lt54;->d(Lnlc;ZLmvc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v3, v15, :cond_1f

    .line 458
    .line 459
    new-instance v3, Lvl1;

    .line 460
    .line 461
    const/16 v5, 0xf

    .line 462
    .line 463
    invoke-direct {v3, v5}, Lvl1;-><init>(B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-static {v2, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v2, Lwv1;

    .line 477
    .line 478
    move/from16 v10, p5

    .line 479
    .line 480
    move v6, v0

    .line 481
    move-object v5, v4

    .line 482
    move-object v7, v8

    .line 483
    move v3, v9

    .line 484
    move-object/from16 v9, v17

    .line 485
    .line 486
    move-object/from16 v4, v21

    .line 487
    .line 488
    move-object/from16 v8, p2

    .line 489
    .line 490
    invoke-direct/range {v2 .. v10}, Lwv1;-><init>(ZLlw3;Lmvc;FLcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;Z)V

    .line 491
    .line 492
    .line 493
    const v0, 0x594d72db

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    const/high16 v24, 0x6c00000

    .line 501
    .line 502
    const/16 v25, 0x78

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v20

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-string v21, "TAG_BLOOM_CHECKBOX"

    .line 515
    .line 516
    move-object/from16 v15, v23

    .line 517
    .line 518
    move-object/from16 v23, v14

    .line 519
    .line 520
    move-object v14, v11

    .line 521
    invoke-static/range {v14 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_20
    move-object/from16 v23, v14

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 528
    .line 529
    .line 530
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-eqz v10, :cond_21

    .line 535
    .line 536
    new-instance v0, Lxv1;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move/from16 v6, p5

    .line 547
    .line 548
    move/from16 v7, p6

    .line 549
    .line 550
    move-object v8, v12

    .line 551
    move v9, v13

    .line 552
    invoke-direct/range {v0 .. v9}, Lxv1;-><init>(Lnlc;Lf90;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_21
    return-void
.end method

.method public static final BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;",
            "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x69058de9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p10, 0x1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v9, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v9, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_0
    or-int/2addr v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v9

    .line 48
    :goto_1
    and-int/lit8 v7, p10, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v8, v9, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v10

    .line 75
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    and-int/lit8 v10, p10, 0x4

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    and-int/lit16 v10, v9, 0x200

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_4
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v10

    .line 104
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    and-int/lit8 v10, p10, 0x8

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    and-int/lit16 v10, v9, 0x1000

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_6
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_7
    or-int/2addr v6, v10

    .line 133
    :cond_b
    or-int/lit16 v6, v6, 0x6000

    .line 134
    .line 135
    const/high16 v10, 0x30000

    .line 136
    .line 137
    and-int/2addr v10, v9

    .line 138
    move/from16 v15, p5

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v10, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v6, v10

    .line 154
    :cond_d
    and-int/lit8 v10, p10, 0x40

    .line 155
    .line 156
    const/high16 v11, 0x180000

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    or-int/2addr v6, v11

    .line 161
    :cond_e
    move/from16 v11, p6

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    and-int/2addr v11, v9

    .line 165
    if-nez v11, :cond_e

    .line 166
    .line 167
    move/from16 v11, p6

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    const/high16 v12, 0x100000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v12, 0x80000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v6, v12

    .line 181
    :goto_a
    const/high16 v12, 0xc00000

    .line 182
    .line 183
    and-int/2addr v12, v9

    .line 184
    if-nez v12, :cond_12

    .line 185
    .line 186
    move-object/from16 v12, p7

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_11

    .line 193
    .line 194
    const/high16 v13, 0x800000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    const/high16 v13, 0x400000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v6, v13

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v12, p7

    .line 202
    .line 203
    :goto_c
    const v13, 0x492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v6

    .line 207
    const v14, 0x492492

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    if-eq v13, v14, :cond_13

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/4 v13, 0x0

    .line 218
    :goto_d
    and-int/lit8 v14, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {v2, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_1e

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v13, v9, 0x1

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    if-eqz v13, :cond_18

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_14

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v3, p10, 0x4

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    and-int/lit16 v6, v6, -0x381

    .line 249
    .line 250
    :cond_15
    and-int/lit8 v3, p10, 0x8

    .line 251
    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    and-int/lit16 v6, v6, -0x1c01

    .line 255
    .line 256
    :cond_16
    move-object/from16 v3, p4

    .line 257
    .line 258
    :cond_17
    :goto_e
    move-object v12, v0

    .line 259
    move-object v13, v1

    .line 260
    move-object v10, v5

    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 265
    .line 266
    sget-object v3, Lnlc;->a:Lklc;

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    :cond_19
    if-eqz v7, :cond_1a

    .line 270
    .line 271
    move-object v8, v14

    .line 272
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 273
    .line 274
    if-eqz v3, :cond_1b

    .line 275
    .line 276
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 286
    .line 287
    and-int/lit16 v6, v6, -0x381

    .line 288
    .line 289
    :cond_1b
    and-int/lit8 v3, p10, 0x8

    .line 290
    .line 291
    if-eqz v3, :cond_1c

    .line 292
    .line 293
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;

    .line 303
    .line 304
    and-int/lit16 v3, v6, -0x1c01

    .line 305
    .line 306
    move v6, v3

    .line 307
    :cond_1c
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$TextPlacement;->END:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$TextPlacement;

    .line 308
    .line 309
    if-eqz v10, :cond_17

    .line 310
    .line 311
    move/from16 v11, v16

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lc14;->a:Lzmd;

    .line 318
    .line 319
    if-eqz v8, :cond_1d

    .line 320
    .line 321
    new-instance v0, Lf90;

    .line 322
    .line 323
    invoke-direct {v0, v8, v14, v4, v14}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    move-object v11, v0

    .line 327
    goto :goto_11

    .line 328
    :cond_1d
    move-object v11, v14

    .line 329
    :goto_11
    const v0, 0x1ffff8e

    .line 330
    .line 331
    .line 332
    and-int v19, v6, v0

    .line 333
    .line 334
    move-object/from16 v17, p7

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    move-object v14, v3

    .line 339
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BasicCheckbox(Lnlc;Lf90;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 340
    .line 341
    .line 342
    move-object v1, v10

    .line 343
    move-object v3, v12

    .line 344
    move-object v4, v13

    .line 345
    move-object v5, v14

    .line 346
    move/from16 v7, v16

    .line 347
    .line 348
    :goto_12
    move-object v2, v8

    .line 349
    goto :goto_13

    .line 350
    :cond_1e
    move-object/from16 v18, v2

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    move-object v3, v0

    .line 356
    move-object v4, v1

    .line 357
    move-object v1, v5

    .line 358
    move v7, v11

    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    new-instance v0, Luv1;

    .line 369
    .line 370
    move/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v10, p10

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, Luv1;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_1f
    return-void
.end method
