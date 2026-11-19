.class public abstract Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DynamicCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;Lx04;I)V
    .locals 35

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x60f3180d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v15, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 71
    .line 72
    and-int/lit16 v4, v3, 0x2493

    .line 73
    .line 74
    const/16 v5, 0x2492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v4, v5, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v4, v7

    .line 82
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    sget-object v4, Lnlc;->a:Lklc;

    .line 91
    .line 92
    sget-object v5, Lc14;->a:Lzmd;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;->getShouldShowImage()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const-string v9, "dynamic_category_cell"

    .line 101
    .line 102
    const v10, 0xe000

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const v5, 0x21202b80

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;->getCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getPhotoUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    :try_start_0
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    :cond_7
    move-object v5, v12

    .line 130
    :goto_5
    invoke-static {v5, v12, v0, v7, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 144
    .line 145
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 146
    .line 147
    invoke-static {v4, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    shr-int/lit8 v8, v3, 0x3

    .line 156
    .line 157
    and-int/lit8 v8, v8, 0xe

    .line 158
    .line 159
    const/high16 v13, 0x30000000

    .line 160
    .line 161
    or-int/2addr v8, v13

    .line 162
    shl-int/lit8 v13, v3, 0x6

    .line 163
    .line 164
    and-int/2addr v13, v10

    .line 165
    or-int v32, v8, v13

    .line 166
    .line 167
    and-int v33, v3, v10

    .line 168
    .line 169
    const v34, 0x2f7bad8

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-string v24, "dynamic_category_cell_title"

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const v31, 0x30038

    .line 200
    .line 201
    .line 202
    move-object/from16 v17, p1

    .line 203
    .line 204
    move-object/from16 v28, p4

    .line 205
    .line 206
    move-object/from16 v30, v0

    .line 207
    .line 208
    move v0, v7

    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    move-object v15, v5

    .line 213
    invoke-static/range {v7 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, v30

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object v2, v0

    .line 223
    move v0, v7

    .line 224
    const v5, 0x21297074

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 228
    .line 229
    .line 230
    move v5, v10

    .line 231
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 232
    .line 233
    invoke-static {v4, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    shl-int/lit8 v8, v3, 0x9

    .line 242
    .line 243
    and-int/2addr v5, v8

    .line 244
    or-int/lit16 v5, v5, 0xc00

    .line 245
    .line 246
    shl-int/lit8 v8, v3, 0x12

    .line 247
    .line 248
    const/high16 v9, 0xe000000

    .line 249
    .line 250
    and-int/2addr v8, v9

    .line 251
    or-int v29, v5, v8

    .line 252
    .line 253
    shl-int/lit8 v3, v3, 0xf

    .line 254
    .line 255
    const/high16 v5, 0x70000000

    .line 256
    .line 257
    and-int/2addr v3, v5

    .line 258
    or-int/lit16 v3, v3, 0xc00

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0x17dee6

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const-string v20, "dynamic_category_cell_title"

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    move-object/from16 v11, p1

    .line 293
    .line 294
    move-object/from16 v15, p2

    .line 295
    .line 296
    move-object/from16 v26, p4

    .line 297
    .line 298
    move-object/from16 v28, v2

    .line 299
    .line 300
    move/from16 v30, v3

    .line 301
    .line 302
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move-object v2, v0

    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    new-instance v0, Lti;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_a
    return-void
.end method

.method public static final DynamicCategorySelectorListScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lx04;I)V
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
    const v0, -0x7a6ed27a

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->dynamicCategoriesState:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lkb6;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    const-class v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 93
    .line 94
    move v5, v4

    .line 95
    const-string v4, "onBackPressed"

    .line 96
    .line 97
    move v11, v5

    .line 98
    const-string v5, "onBackPressed()V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ldt5;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x16

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 136
    .line 137
    const-string v4, "onCategorySelected"

    .line 138
    .line 139
    const-string v5, "onCategorySelected(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;)V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Ldt5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategorySelectorListScreenContent(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v1, Lx86;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v1, v2, v8, v3}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final DynamicCategorySelectorListScreenContent(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0xea16f47

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    new-instance p3, Lei2;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2, v0}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 68
    .line 69
    .line 70
    const v0, -0x5916e003

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v9, 0xc00000

    .line 78
    .line 79
    const/16 v10, 0x7f

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    new-instance v0, Lrn5;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    move v2, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final DynamicExpandableCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x4ff03b2c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;->shouldShowSelectedCategoryTitle:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lu44;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v2}, Lu44;-><init>(ZLjava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v0, 0xbb1454d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v0, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->$stable:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x6000

    .line 75
    .line 76
    and-int/lit8 v2, p2, 0xe

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    shl-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    and-int/lit16 p2, p2, 0x380

    .line 82
    .line 83
    or-int v6, v0, p2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;Lx04;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    new-instance p1, Lr55;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, v0, v2, p3, p2}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final DynamicSelectableCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x76d0d4ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;->isAllCategory:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x4808ddc9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    move-object v1, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const v0, 0x4809fd05    # 141300.08f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    new-instance v0, Lkt3;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v2, -0x1b2f5473

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v0, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->$stable:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x6000

    .line 105
    .line 106
    and-int/lit8 v2, p2, 0xe

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    shl-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0x380

    .line 112
    .line 113
    or-int v6, v0, p2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Llw3;Lx04;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v0, p0

    .line 123
    move-object v2, p1

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    new-instance p1, Lr55;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-direct {p1, v0, v2, p3, p2}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method
