.class public abstract Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportBundleItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddItemsReportBundleItem(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v5, 0x3f5a0de

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    and-int/lit8 v8, v2, 0x40

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_2
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v8, v11, :cond_7

    .line 90
    .line 91
    move v8, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v8, v12

    .line 94
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_11

    .line 101
    .line 102
    sget-object v8, Lc14;->a:Lzmd;

    .line 103
    .line 104
    iget-boolean v8, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 105
    .line 106
    sget-object v11, Lnbg;->b:Lmbg;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-boolean v11, Lnbg;->c:Z

    .line 112
    .line 113
    new-instance v14, Lnbg;

    .line 114
    .line 115
    invoke-direct {v14, v11}, Lnbg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v5, 0x380

    .line 119
    .line 120
    if-ne v11, v10, :cond_8

    .line 121
    .line 122
    move v10, v13

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v10, v12

    .line 125
    :goto_6
    and-int/lit8 v11, v5, 0x70

    .line 126
    .line 127
    if-eq v11, v9, :cond_a

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x40

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move v13, v12

    .line 141
    :cond_a
    :goto_7
    or-int v5, v10, v13

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    sget-object v5, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v9, v5, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v9, Lai;

    .line 159
    .line 160
    invoke-direct {v9, v4, v3, v12}, Lai;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1, v8, v14, v9}, Lt54;->e(Lnlc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v15, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    if-nez v8, :cond_e

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    if-nez v9, :cond_f

    .line 192
    .line 193
    :goto_8
    move-object/from16 v17, v8

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    const-string v11, " \u00b7 "

    .line 197
    .line 198
    invoke-static {v8, v11, v9}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_8

    .line 203
    :goto_9
    iget-object v8, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_10

    .line 208
    .line 209
    :try_start_0
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_a

    .line 214
    :catch_0
    :cond_10
    move-object v9, v10

    .line 215
    :goto_a
    invoke-static {v9, v10, v0, v12, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 220
    .line 221
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 231
    .line 232
    new-instance v9, Lvaa;

    .line 233
    .line 234
    invoke-direct {v9, v3, v4, v6}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const v6, 0x6282a55e

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    const/16 v31, 0x6000

    .line 245
    .line 246
    const v32, 0x2ffeab8

    .line 247
    .line 248
    .line 249
    move-object v6, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const v29, 0x180008

    .line 276
    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v7

    .line 281
    .line 282
    move-object v7, v5

    .line 283
    move-object/from16 v5, v28

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    invoke-static/range {v5 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lc14;->a:Lzmd;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_11
    move-object/from16 v28, v0

    .line 294
    .line 295
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    new-instance v0, Lbi;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_12
    return-void
.end method
