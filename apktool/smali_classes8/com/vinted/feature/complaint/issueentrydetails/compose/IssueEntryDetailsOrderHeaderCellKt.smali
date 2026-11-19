.class public abstract Lcom/vinted/feature/complaint/issueentrydetails/compose/IssueEntryDetailsOrderHeaderCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final IssueEntryDetailsOrderHeaderCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static/range {p0 .. p2}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v6, 0x4024ea04

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    or-int v6, p8, v6

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v6, v8

    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    const/high16 v8, 0x30000

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    const v8, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v8, v6

    .line 91
    const v9, 0x92492

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v8, v9, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v8, v10

    .line 100
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    sget-object v8, Lnlc;->a:Lklc;

    .line 109
    .line 110
    sget-object v9, Lc14;->a:Lzmd;

    .line 111
    .line 112
    sget v9, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    const v9, -0x783cad54

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_6

    .line 135
    :catch_0
    move-object v9, v11

    .line 136
    :goto_6
    invoke-static {v9, v11, v5, v10, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    :goto_7
    const v12, -0x783d8654

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v5, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    :goto_8
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_8
    const v12, -0x783a0e3a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    .line 174
    .line 175
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_9

    .line 177
    :catch_1
    move-object v12, v11

    .line 178
    :goto_9
    invoke-static {v12, v11, v5, v10, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    :goto_a
    move-object/from16 v10, p6

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_9
    :goto_b
    const v11, -0x783aef76

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    invoke-static {v11, v5, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_c
    invoke-static {v8, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 219
    .line 220
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 221
    .line 222
    sget-object v14, Lp36;->b:Lo36;

    .line 223
    .line 224
    invoke-static {v12, v13}, Loi1;->k(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 229
    .line 230
    new-instance v14, Lzf5;

    .line 231
    .line 232
    const/16 v15, 0x11

    .line 233
    .line 234
    invoke-direct {v14, v9, v1, v11, v15}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const v9, 0x60908952

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v14, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    new-instance v9, Lnl7;

    .line 245
    .line 246
    invoke-direct {v9, v7, v0, v2}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v7, -0x3ea6b1b0

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    shl-int/lit8 v6, v6, 0xc

    .line 257
    .line 258
    const v7, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v6, v7

    .line 262
    or-int/lit16 v6, v6, 0x180

    .line 263
    .line 264
    const/16 v24, 0x6

    .line 265
    .line 266
    const v25, 0xbffea

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move/from16 v22, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v9, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v11, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v14, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object v0, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v2, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v15, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v23

    .line 307
    .line 308
    const/high16 v23, 0x6000000

    .line 309
    .line 310
    move-object/from16 v4, p0

    .line 311
    .line 312
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v6, v26

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_a
    move-object/from16 v21, v5

    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    new-instance v0, Leh0;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v7, p6

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Leh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_b
    return-void
.end method
