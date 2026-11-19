.class public abstract Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x49cfd2f8    # 1702495.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    move/from16 v12, p2

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x400

    .line 84
    .line 85
    :cond_7
    and-int/lit8 v4, p11, 0x10

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x6000

    .line 90
    .line 91
    :cond_8
    move-object/from16 v5, p4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    and-int/lit16 v5, v10, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v3, v6

    .line 112
    :goto_5
    and-int/lit8 v6, p11, 0x20

    .line 113
    .line 114
    const/high16 v7, 0x30000

    .line 115
    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    or-int/2addr v3, v7

    .line 119
    :cond_b
    move-object/from16 v7, p5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    and-int/2addr v7, v10

    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v8

    .line 139
    :goto_7
    const/high16 v8, 0x180000

    .line 140
    .line 141
    and-int/2addr v8, v10

    .line 142
    if-nez v8, :cond_f

    .line 143
    .line 144
    move-object/from16 v8, p6

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    const/high16 v9, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v9, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object/from16 v8, p6

    .line 160
    .line 161
    :goto_9
    const/high16 v9, 0xc00000

    .line 162
    .line 163
    and-int/2addr v9, v10

    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    move-object/from16 v9, p7

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v11, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v11

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object/from16 v9, p7

    .line 182
    .line 183
    :goto_b
    const/high16 v11, 0x6000000

    .line 184
    .line 185
    and-int/2addr v11, v10

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    move-object/from16 v11, p8

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_12

    .line 195
    .line 196
    const/high16 v13, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v13, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v3, v13

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object/from16 v11, p8

    .line 204
    .line 205
    :goto_d
    const v13, 0x2492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v13, v3

    .line 209
    const v14, 0x2492492

    .line 210
    .line 211
    .line 212
    move/from16 p9, v1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    if-eq v13, v14, :cond_14

    .line 218
    .line 219
    move/from16 v13, v16

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move v13, v1

    .line 223
    :goto_e
    and-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v3, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_1a

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v3, v10, 0x1

    .line 235
    .line 236
    if-eqz v3, :cond_16

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_15

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v14, p3

    .line 249
    .line 250
    move-object v13, v5

    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_16
    :goto_f
    if-eqz p9, :cond_17

    .line 255
    .line 256
    sget-object v2, Lnlc;->a:Lklc;

    .line 257
    .line 258
    :cond_17
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccordion(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;

    .line 268
    .line 269
    if-eqz v4, :cond_18

    .line 270
    .line 271
    const-string/jumbo v4, "view_accordion_header_cell"

    .line 272
    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    move-object v4, v5

    .line 276
    :goto_10
    if-eqz v6, :cond_19

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_11

    .line 280
    :cond_19
    move-object v5, v7

    .line 281
    :goto_11
    move-object v14, v3

    .line 282
    move-object v13, v4

    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lc14;->a:Lzmd;

    .line 289
    .line 290
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccordion(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;->headerCellTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 300
    .line 301
    invoke-interface {v3, v0, v1}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 306
    .line 307
    sget-object v1, Lbrf;->a:Larf;

    .line 308
    .line 309
    invoke-static {v2, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "TAG_BLOOM_ACCORDION"

    .line 314
    .line 315
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v11, Lxn;

    .line 320
    .line 321
    move-object/from16 v16, p8

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    invoke-direct/range {v11 .. v19}, Lxn;-><init>(ZLjava/lang/String;Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v13

    .line 331
    move-object v3, v14

    .line 332
    move-object/from16 v5, v17

    .line 333
    .line 334
    const v6, -0x484a5c4

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    const/high16 v20, 0xc00000

    .line 342
    .line 343
    const/16 v21, 0x7e

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 357
    .line 358
    .line 359
    move-object v6, v5

    .line 360
    move-object v5, v4

    .line 361
    move-object v4, v3

    .line 362
    :goto_13
    move-object v1, v2

    .line 363
    goto :goto_14

    .line 364
    :cond_1a
    move-object/from16 v19, v0

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object v6, v7

    .line 372
    goto :goto_13

    .line 373
    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_1b

    .line 378
    .line 379
    new-instance v0, Lhu1;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    move-object/from16 v8, p7

    .line 388
    .line 389
    move-object/from16 v9, p8

    .line 390
    .line 391
    move/from16 v11, p11

    .line 392
    .line 393
    invoke-direct/range {v0 .. v11}, Lhu1;-><init>(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_1b
    return-void
.end method
