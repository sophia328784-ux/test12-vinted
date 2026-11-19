.class public abstract Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CountrySelectionItem(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x24807763

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v10

    .line 51
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    instance-of v5, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    const v5, 0x3e3da24c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v8, "tax_payers_country_selection_country"

    .line 74
    .line 75
    invoke-static {v5, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lx04;->a:Lu04;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v12, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v11, v12, :cond_3

    .line 91
    .line 92
    new-instance v11, Lnfi;

    .line 93
    .line 94
    const/16 v13, 0x1d

    .line 95
    .line 96
    invoke-direct {v11, v13}, Lnfi;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v8, v9, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 112
    .line 113
    iget-object v13, v13, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->title:Ljava/lang/String;

    .line 114
    .line 115
    and-int/lit8 v14, v3, 0x70

    .line 116
    .line 117
    if-ne v14, v7, :cond_4

    .line 118
    .line 119
    move v7, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v7, v10

    .line 122
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 123
    .line 124
    if-eq v3, v4, :cond_5

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v3, v9

    .line 129
    :goto_4
    or-int/2addr v3, v7

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v4, v12, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v4, Lnvi;

    .line 139
    .line 140
    invoke-direct {v4, v1, v0, v9}, Lnvi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    new-instance v3, Lf7h;

    .line 149
    .line 150
    const/16 v7, 0x9

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v7}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const v7, 0x3ba09d26

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v28, 0x17fee6

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v6

    .line 168
    .line 169
    move-object v6, v11

    .line 170
    move-object v11, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v7, v3

    .line 175
    move-object v3, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move v12, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move v14, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v15, v7

    .line 183
    move-object v7, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move/from16 v18, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v20, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v23, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v25, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v26, v23

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v29, v25

    .line 220
    .line 221
    const/16 v25, 0xc00

    .line 222
    .line 223
    move/from16 v30, v26

    .line 224
    .line 225
    const/high16 v26, 0x30000000

    .line 226
    .line 227
    move-object/from16 v1, v29

    .line 228
    .line 229
    move/from16 v2, v30

    .line 230
    .line 231
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v7, 0x6

    .line 241
    const/4 v8, 0x6

    .line 242
    move-object/from16 v6, v24

    .line 243
    .line 244
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move v2, v10

    .line 252
    instance-of v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const v1, 0x3e4b3bfc

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lnlc;->a:Lklc;

    .line 263
    .line 264
    const-string v3, "tax_payers_country_selection_label"

    .line 265
    .line 266
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;->type:Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;

    .line 276
    .line 277
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;->SUGGESTED:Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;

    .line 278
    .line 279
    if-ne v1, v4, :cond_9

    .line 280
    .line 281
    const v1, 0x3e4ed67a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->nationality_selection_suggested_label:I

    .line 297
    .line 298
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    const v1, 0x3e508ba0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->nationality_selection_all_label:I

    .line 322
    .line 323
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    :goto_5
    const/16 v11, 0x186

    .line 331
    .line 332
    const/16 v12, 0x1f2

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object v10, v6

    .line 339
    move-object v6, v1

    .line 340
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 341
    .line 342
    .line 343
    move-object v6, v10

    .line 344
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const v0, -0x64015e1

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v6, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    new-instance v2, Leqg;

    .line 366
    .line 367
    const/16 v3, 0x18

    .line 368
    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    move/from16 v5, p3

    .line 372
    .line 373
    invoke-direct {v2, v0, v4, v5, v3}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_c
    return-void
.end method

.method public static final SearchBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4047bde3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    and-int/lit16 v3, v0, 0x493

    .line 47
    .line 48
    const/16 v4, 0x492

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v7

    .line 57
    :goto_3
    and-int/2addr v0, v5

    .line 58
    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    const-string v0, "BIRTHPLACE"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x5cad9fe0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_birthplace_country_selection_search_placeholder:I

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object v9, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const v0, 0x5caf25eb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_country_selection_search_placeholder:I

    .line 116
    .line 117
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v7, Lsae;

    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    move-object v8, p0

    .line 140
    move-object v10, p2

    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const v0, -0x3f1b73c1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v7, 0x180

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lnlc;->a:Lklc;

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v7, 0x6

    .line 169
    const/4 v8, 0x6

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    new-instance v0, Lnrf;

    .line 186
    .line 187
    const/16 v6, 0x18

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public static final TaxPayersCountrySelectionContent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x3ca87af9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v1, v6, :cond_4

    .line 77
    .line 78
    move v1, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v9

    .line 81
    :goto_4
    and-int/2addr v0, v7

    .line 82
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    check-cast v0, Lw28;

    .line 108
    .line 109
    sget-object v6, Lr24;->q:Lhbi;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, La1i;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-static {v9, v9, v8, v7}, Lt9b;->a(IILx04;I)Lm9b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v9, v10

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    if-ne v10, v1, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v10, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1;

    .line 141
    .line 142
    invoke-direct {v10, v7, v6, v11}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v8, v7, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v1, :cond_8

    .line 160
    .line 161
    new-instance v9, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$2$1;

    .line 162
    .line 163
    invoke-direct {v9, v0, v11}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$2$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v8, v6, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lnlc;->a:Lklc;

    .line 175
    .line 176
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 186
    .line 187
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 188
    .line 189
    sget-object v6, Lbrf;->a:Larf;

    .line 190
    .line 191
    invoke-static {v1, v9, v10, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v1, Lhj2;

    .line 196
    .line 197
    move-object v2, p0

    .line 198
    move-object v3, p1

    .line 199
    move-object v4, p2

    .line 200
    move-object v5, v0

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, p3

    .line 203
    invoke-direct/range {v1 .. v7}, Lhj2;-><init>(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw28;Lm9b;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x686131cb

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v0, v9

    .line 214
    const/high16 v9, 0xc00000

    .line 215
    .line 216
    const/16 v10, 0x7e

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    new-instance v1, Lnrf;

    .line 238
    .line 239
    const/16 v7, 0x17

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    move-object v3, p1

    .line 243
    move-object v4, p2

    .line 244
    move-object v5, p3

    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    invoke-direct/range {v1 .. v7}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final TaxPayersCountrySelectionScreen(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x13f9fb4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lboh;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x16

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBack"

    .line 92
    .line 93
    const-string v5, "onGoBack()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lv0i;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x11

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 131
    .line 132
    const-string v4, "onSearchQueryChanged"

    .line 133
    .line 134
    const-string v5, "onSearchQueryChanged(Ljava/lang/String;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Lv0i;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x12

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const-class v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 175
    .line 176
    const-string v4, "onClickCountry"

    .line 177
    .line 178
    const-string v5, "onClickCountry(Ljava/lang/String;)V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt;->TaxPayersCountrySelectionContent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lvrh;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v1, v6, v8, v2}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final Toolbar(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x66567ba4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v4

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v5

    .line 60
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v7

    .line 70
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    sget-object v5, Lc14;->a:Lzmd;

    .line 79
    .line 80
    const-string v5, "BIRTHPLACE"

    .line 81
    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const v5, 0x2a2100ec    # 1.4299992E-13f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_birthplace_country_selection_title:I

    .line 104
    .line 105
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    :goto_5
    move-object v8, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    const v5, 0x2a225497

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_country_selection_title:I

    .line 130
    .line 131
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    sget-object v5, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 140
    .line 141
    if-eq v3, v5, :cond_6

    .line 142
    .line 143
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 144
    .line 145
    :goto_7
    move-object v9, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    shl-int/lit8 v2, v2, 0x12

    .line 151
    .line 152
    const/high16 v5, 0xe000000

    .line 153
    .line 154
    and-int/2addr v2, v5

    .line 155
    or-int/lit16 v2, v2, 0x180

    .line 156
    .line 157
    const v30, 0x7befcf

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    move-object/from16 v22, p2

    .line 193
    .line 194
    move-object/from16 v27, v0

    .line 195
    .line 196
    move/from16 v29, v2

    .line 197
    .line 198
    invoke-static/range {v4 .. v30}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_7
    move-object/from16 v27, v0

    .line 203
    .line 204
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    new-instance v0, Ly8i;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move/from16 v2, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_8
    return-void
.end method
