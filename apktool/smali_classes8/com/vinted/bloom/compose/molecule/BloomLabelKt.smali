.class public abstract Lcom/vinted/bloom/compose/molecule/BloomLabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, -0xc45ba99

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v8

    .line 49
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, v9, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    and-int/lit8 v5, v8, 0x40

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    and-int/lit16 v5, v8, 0x200

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_4
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v6, v9, 0x10

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move-object/from16 v7, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v7, v8, 0x6000

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v11, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v11

    .line 151
    :goto_9
    and-int/lit8 v11, v9, 0x20

    .line 152
    .line 153
    const/high16 v12, 0x30000

    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    or-int/2addr v4, v12

    .line 158
    :cond_e
    move-object/from16 v12, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int/2addr v12, v8

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    move-object/from16 v12, p5

    .line 165
    .line 166
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v13

    .line 178
    :goto_b
    const/high16 v13, 0xd80000

    .line 179
    .line 180
    or-int v14, v4, v13

    .line 181
    .line 182
    and-int/lit16 v15, v9, 0x100

    .line 183
    .line 184
    if-eqz v15, :cond_12

    .line 185
    .line 186
    const/high16 v14, 0x6d80000

    .line 187
    .line 188
    or-int/2addr v14, v4

    .line 189
    :cond_11
    move-object/from16 v4, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v4, 0x6000000

    .line 193
    .line 194
    and-int/2addr v4, v8

    .line 195
    if-nez v4, :cond_11

    .line 196
    .line 197
    move-object/from16 v4, p6

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v16, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v14, v14, v16

    .line 211
    .line 212
    :goto_d
    const v16, 0x2492493

    .line 213
    .line 214
    .line 215
    move/from16 p7, v13

    .line 216
    .line 217
    and-int v13, v14, v16

    .line 218
    .line 219
    const v0, 0x2492492

    .line 220
    .line 221
    .line 222
    if-eq v13, v0, :cond_14

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_e

    .line 226
    :cond_14
    const/4 v0, 0x0

    .line 227
    :goto_e
    and-int/lit8 v13, v14, 0x1

    .line 228
    .line 229
    invoke-virtual {v10, v13, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1e

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v9, 0x2

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    and-int/lit8 v14, v14, -0x71

    .line 257
    .line 258
    :cond_16
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v11, v3

    .line 261
    :goto_f
    move-object v6, v4

    .line 262
    :goto_10
    move-object v4, v7

    .line 263
    move-object v5, v12

    .line 264
    goto :goto_14

    .line 265
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 266
    .line 267
    sget-object v0, Lnlc;->a:Lklc;

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    move-object v0, v3

    .line 271
    :goto_12
    and-int/lit8 v1, v9, 0x2

    .line 272
    .line 273
    if-eqz v1, :cond_19

    .line 274
    .line 275
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getLabel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;

    .line 285
    .line 286
    and-int/lit8 v14, v14, -0x71

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_19
    move-object/from16 v1, p1

    .line 290
    .line 291
    :goto_13
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v7, v3

    .line 295
    :cond_1a
    if-eqz v11, :cond_1b

    .line 296
    .line 297
    const-string v3, "label_link"

    .line 298
    .line 299
    move-object v12, v3

    .line 300
    :cond_1b
    if-eqz v15, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Lx04;->a:Lu04;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v4, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v3, v4, :cond_1c

    .line 314
    .line 315
    new-instance v3, Lmp1;

    .line 316
    .line 317
    const/16 v4, 0x14

    .line 318
    .line 319
    invoke-direct {v3, v4}, Lmp1;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    move-object v11, v0

    .line 328
    move-object v6, v3

    .line 329
    goto :goto_10

    .line 330
    :cond_1d
    move-object v11, v0

    .line 331
    goto :goto_f

    .line 332
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lc14;->a:Lzmd;

    .line 336
    .line 337
    new-instance v0, Lhj2;

    .line 338
    .line 339
    const/16 v7, 0xf

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 344
    .line 345
    .line 346
    const v2, -0x2197565d

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    and-int/lit8 v0, v14, 0xe

    .line 354
    .line 355
    or-int v19, v0, p7

    .line 356
    .line 357
    const/16 v20, 0x3e

    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    move-object v10, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const-string v16, "TAG_BLOOM_LABEL"

    .line 368
    .line 369
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 370
    .line 371
    .line 372
    move-object v2, v1

    .line 373
    move-object v7, v6

    .line 374
    move-object v1, v10

    .line 375
    move-object v6, v5

    .line 376
    move-object v5, v4

    .line 377
    goto :goto_15

    .line 378
    :cond_1e
    move-object/from16 v18, v10

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object v1, v3

    .line 386
    move-object v5, v7

    .line 387
    move-object v6, v12

    .line 388
    move-object v7, v4

    .line 389
    :goto_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-eqz v10, :cond_1f

    .line 394
    .line 395
    new-instance v0, Lex1;

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    invoke-direct/range {v0 .. v9}, Lex1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1f
    return-void
.end method
