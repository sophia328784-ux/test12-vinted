.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AttributeCellCard(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x3311e45b    # -1.2483716E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit16 v1, v8, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v1, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :goto_9
    move v11, v0

    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object/from16 v5, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :goto_a
    and-int/lit16 v0, v11, 0x2493

    .line 124
    .line 125
    const/16 v6, 0x2492

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eq v0, v6, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move v0, v7

    .line 133
    :goto_b
    and-int/lit8 v6, v11, 0x1

    .line 134
    .line 135
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    sget-object v0, Lc14;->a:Lzmd;

    .line 142
    .line 143
    instance-of v0, v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const v6, -0xf17b46a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveErrorProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 163
    .line 164
    iget-wide v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_c
    const v6, -0xf168c19    # -5.78001E29f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v15, Lnlc;->a:Lklc;

    .line 205
    .line 206
    invoke-static {v15, v6}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v13, v14, v7}, Lwt;->a(JF)Lx42;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget v13, v7, Lx42;->a:F

    .line 225
    .line 226
    iget-object v7, v7, Lx42;->b:Lrc2;

    .line 227
    .line 228
    new-instance v14, Lw42;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v14, v13, v7, v6, v3}, Lw42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v14}, Lnlc;->then(Lnlc;)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    const v0, -0xf0e9ab1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v11, 0x70

    .line 247
    .line 248
    const/16 v6, 0x20

    .line 249
    .line 250
    if-eq v0, v6, :cond_e

    .line 251
    .line 252
    and-int/lit8 v0, v11, 0x40

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    const/4 v12, 0x0

    .line 264
    goto :goto_e

    .line 265
    :cond_e
    :goto_d
    const/4 v12, 0x1

    .line 266
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v12, :cond_10

    .line 271
    .line 272
    sget-object v6, Lx04;->a:Lu04;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v6, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v0, v6, :cond_f

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_f
    const/4 v7, 0x0

    .line 283
    goto :goto_10

    .line 284
    :cond_10
    :goto_f
    new-instance v0, Lot0;

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v0, v6, v7}, Lot0;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v15, v7, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    :goto_11
    move-object v6, v15

    .line 306
    goto :goto_12

    .line 307
    :cond_11
    const/4 v7, 0x0

    .line 308
    const v0, -0xf0d5bbb

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :goto_12
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 323
    .line 324
    new-instance v0, Lhj2;

    .line 325
    .line 326
    const/16 v7, 0xb

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move-object v3, v1

    .line 331
    move-object/from16 v1, v20

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    const v1, -0x6fa89717

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    and-int/lit8 v0, v11, 0xe

    .line 344
    .line 345
    const/high16 v1, 0xc00000

    .line 346
    .line 347
    or-int v18, v0, v1

    .line 348
    .line 349
    const/16 v19, 0x76

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    move-object/from16 v9, p0

    .line 359
    .line 360
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_12
    move-object/from16 v17, v9

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    new-instance v0, Lti;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move v6, v8

    .line 388
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Llw3;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_13
    return-void
.end method

.method public static final AttributeCellNavigationIcon(IILx04;Lnlc;Z)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x1afae2ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p0

    .line 20
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p2, v1

    .line 43
    :cond_3
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    :cond_5
    move-object v2, p3

    .line 66
    sget-object p3, Lc14;->a:Lzmd;

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    sget-object p3, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    sget-object p3, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 74
    .line 75
    :goto_4
    invoke-static {p3, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object p3, Lrp3;->b:Lrp3$a;

    .line 80
    .line 81
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 91
    .line 92
    invoke-interface {v1, v5, v3}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->arrowColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 97
    .line 98
    invoke-static {p3, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    shl-int/lit8 p2, p2, 0x3

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0x380

    .line 105
    .line 106
    const/16 p3, 0x30

    .line 107
    .line 108
    or-int v6, p3, p2

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 115
    .line 116
    .line 117
    move-object p3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance v0, Lbj6;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, p4}, Lbj6;-><init>(IILnlc;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_8
    return-void
.end method
