.class public final synthetic Lbxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbxi;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lbxi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbxi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbxi;->a:B

    iput-object p2, p0, Lbxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbxi;->a:B

    iput-object p1, p0, Lbxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbxi;->a:B

    iput-object p1, p0, Lbxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbxi;->a:B

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lbxi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lbxi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;

    .line 21
    .line 22
    check-cast v8, Lcom/vinted/feature/useraddress/UserAddressType;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->UserAddressScreen(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lcom/vinted/feature/useraddress/UserAddressType;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 46
    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lx04;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v5, v2, 0x3

    .line 62
    .line 63
    if-eq v5, v4, :cond_0

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v3

    .line 68
    :goto_0
    and-int/2addr v2, v7

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->isGridLayout:Z

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const v1, 0x479ac4cb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lnlc;->a:Lklc;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v14, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v1, 0x479bd313

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v1, Lj3k;

    .line 125
    .line 126
    invoke-direct {v1, v0, v8, v7}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const v0, 0x5abe59b

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    const/16 v33, 0x6

    .line 137
    .line 138
    const v34, 0xffffe

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v30, v12

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v31, 0x6

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object/from16 v30, v12

    .line 184
    .line 185
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object v12, v8

    .line 192
    check-cast v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Li9b;

    .line 200
    .line 201
    move-object/from16 v11, p2

    .line 202
    .line 203
    check-cast v11, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v11, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 212
    .line 213
    iget-boolean v14, v1, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 214
    .line 215
    iget-boolean v1, v1, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 216
    .line 217
    iget-object v9, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 218
    .line 219
    iget-boolean v15, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 220
    .line 221
    iget-boolean v8, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 222
    .line 223
    move-object/from16 v16, v9

    .line 224
    .line 225
    check-cast v16, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_3

    .line 232
    .line 233
    if-nez v8, :cond_3

    .line 234
    .line 235
    move v3, v7

    .line 236
    :cond_3
    if-eqz v3, :cond_4

    .line 237
    .line 238
    sget-object v17, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v4, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->b:Llw3;

    .line 244
    .line 245
    invoke-static {v0, v6, v4, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    if-nez v10, :cond_6

    .line 249
    .line 250
    new-instance v4, Ls0i;

    .line 251
    .line 252
    const/16 v10, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v10}, Ls0i;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-static {v0, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    new-instance v6, Lz1k;

    .line 271
    .line 272
    invoke-direct {v6, v4, v9}, Lz1k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, La2k;

    .line 276
    .line 277
    invoke-direct {v4, v9}, La2k;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move/from16 v20, v8

    .line 281
    .line 282
    new-instance v8, Lb2k;

    .line 283
    .line 284
    invoke-direct/range {v8 .. v13}, Lb2k;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Llw3;

    .line 288
    .line 289
    invoke-direct {v9, v2, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v0

    .line 293
    check-cast v8, Lt8b;

    .line 294
    .line 295
    invoke-virtual {v8, v5, v6, v4, v9}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 296
    .line 297
    .line 298
    if-eqz v14, :cond_7

    .line 299
    .line 300
    invoke-static {v0, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move/from16 v20, v8

    .line 305
    .line 306
    :cond_7
    :goto_3
    const-string v4, "test_upload_sensitive_category_notice"

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    if-eqz v15, :cond_8

    .line 311
    .line 312
    sget-object v5, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->c:Llw3;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-static {v0, v4, v5, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    if-eqz v3, :cond_9

    .line 324
    .line 325
    sget-object v5, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v5, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->d:Llw3;

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v0, v8, v5, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    if-eqz v20, :cond_a

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    iget-object v5, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v5, Ls0i;

    .line 353
    .line 354
    const/16 v6, 0x15

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ls0i;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    invoke-static {v0, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    new-instance v6, Lc2k;

    .line 373
    .line 374
    invoke-direct {v6, v5, v9}, Lc2k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Ld2k;

    .line 378
    .line 379
    invoke-direct {v5, v9}, Ld2k;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Le2k;

    .line 383
    .line 384
    invoke-direct/range {v8 .. v13}, Le2k;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Llw3;

    .line 388
    .line 389
    invoke-direct {v9, v2, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Lt8b;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v6, v5, v9}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 396
    .line 397
    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    invoke-static {v0, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_4
    if-nez v3, :cond_d

    .line 404
    .line 405
    if-eqz v15, :cond_d

    .line 406
    .line 407
    sget-object v1, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->e:Llw3;

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    invoke-static {v0, v4, v1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lx04;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lrpf;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenKt;->TwoFaDetails(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;Ljava/lang/String;Lx04;I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 447
    .line 448
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lx04;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lrpf;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPluginViewKt;->TranslateConversationContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 472
    .line 473
    check-cast v8, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Lwfa;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-interface {v2, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_e
    const/4 v1, 0x0

    .line 496
    :goto_5
    iget-object v2, v0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->scope:Luj4;

    .line 497
    .line 498
    iget-object v3, v0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 499
    .line 500
    new-instance v4, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl$scheduleIdleCompletion$1$1;

    .line 501
    .line 502
    invoke-direct {v4, v0, v8, v1}, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl$scheduleIdleCompletion$1$1;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x2

    .line 506
    invoke-static {v2, v3, v1, v4, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_5
    check-cast v0, Lb7j;

    .line 512
    .line 513
    check-cast v8, Luj4;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ll3j;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v0}, Lb7j;->n()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v0}, Lb7j;->q()Lf90;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_f

    .line 532
    .line 533
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_f
    const/4 v4, 0x0

    .line 537
    :goto_6
    iget-object v5, v0, Lb7j;->x:Lu9j;

    .line 538
    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    iget-wide v5, v5, Lu9j;->a:J

    .line 542
    .line 543
    iget-object v7, v0, Lb7j;->b:Ljjd;

    .line 544
    .line 545
    const/16 v9, 0x20

    .line 546
    .line 547
    shr-long v9, v5, v9

    .line 548
    .line 549
    long-to-int v9, v9

    .line 550
    invoke-interface {v7, v9}, Ljjd;->originalToTransformed(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const-wide v10, 0xffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    and-long/2addr v5, v10

    .line 560
    long-to-int v5, v5

    .line 561
    invoke-interface {v7, v5}, Ljjd;->originalToTransformed(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v9, v5}, Lly7;->a(II)J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    new-instance v7, Lu9j;

    .line 570
    .line 571
    invoke-direct {v7, v5, v6}, Lu9j;-><init>(J)V

    .line 572
    .line 573
    .line 574
    move-object v5, v7

    .line 575
    goto :goto_7

    .line 576
    :cond_10
    const/4 v5, 0x0

    .line 577
    :goto_7
    iget-object v6, v0, Lb7j;->j:Lloe;

    .line 578
    .line 579
    new-instance v7, Lkkh;

    .line 580
    .line 581
    const/16 v9, 0x13

    .line 582
    .line 583
    invoke-direct {v7, v0, v8, v2, v9}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v1 .. v7}, Lvoe;->a(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;Lu9j;Lloe;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_6
    check-cast v0, Lv3j;

    .line 593
    .line 594
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lx04;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v2, Lv3j;->a:Lv3j;

    .line 608
    .line 609
    const/16 v2, 0x31

    .line 610
    .line 611
    invoke-static {v2}, Lrpf;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0, v8, v1, v2}, Lv3j;->a(Landroid/graphics/drawable/Drawable;Lx04;I)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_7
    move-object v2, v0

    .line 622
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 623
    .line 624
    move-object v3, v8

    .line 625
    check-cast v3, Lcom/vinted/shared/webview/FileChooseHandler;

    .line 626
    .line 627
    move-object/from16 v4, p1

    .line 628
    .line 629
    check-cast v4, Landroid/webkit/ValueCallback;

    .line 630
    .line 631
    move-object/from16 v5, p2

    .line 632
    .line 633
    check-cast v5, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x3

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-static {v0, v8, v8, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 654
    .line 655
    .line 656
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_8
    check-cast v0, Lnlc;

    .line 660
    .line 661
    check-cast v8, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lx04;

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Lrpf;->a(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComponentKt;->TermsAndConditionsBannerComponent(Lnlc;Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;Lx04;I)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_9
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 685
    .line 686
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lx04;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Lrpf;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->BirthdateInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_a
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 710
    .line 711
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lx04;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v7}, Lrpf;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->BusinessSecondaryCodeInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 735
    .line 736
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lx04;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Lrpf;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->VerificationBusinessAddressInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 760
    .line 761
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lx04;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v7}, Lrpf;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->NationalityInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 785
    .line 786
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lx04;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v7}, Lrpf;->a(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->VerificationAddressInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_e
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 810
    .line 811
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lx04;

    .line 816
    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v7}, Lrpf;->a(I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TinNumberInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_f
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 835
    .line 836
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lx04;

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, Lrpf;->a(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TextInput(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 860
    .line 861
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lx04;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v7}, Lrpf;->a(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TopInformation(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_11
    move-object v2, v0

    .line 885
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 886
    .line 887
    move-object v5, v8

    .line 888
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 889
    .line 890
    move-object/from16 v3, p1

    .line 891
    .line 892
    check-cast v3, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 893
    .line 894
    move-object/from16 v4, p2

    .line 895
    .line 896
    check-cast v4, Ljava/util/List;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onAddDocumentClick$1;

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$onAddDocumentClick$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x3

    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-static {v2, v8, v8, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_12
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 919
    .line 920
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lx04;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v7}, Lrpf;->a(I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->ReportItem(Lcom/vinted/feature/taxpayers/api/response/SellerReport;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_13
    check-cast v8, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;

    .line 944
    .line 945
    move-object v14, v0

    .line 946
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Li9b;

    .line 951
    .line 952
    move-object/from16 v13, p2

    .line 953
    .line 954
    check-cast v13, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v15, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 963
    .line 964
    const/16 v19, 0x6

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 975
    .line 976
    .line 977
    iget-object v10, v8, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;->reports:Ljava/util/List;

    .line 978
    .line 979
    new-instance v1, Lxyi;

    .line 980
    .line 981
    const/16 v3, 0x16

    .line 982
    .line 983
    invoke-direct {v1, v3}, Lxyi;-><init>(B)V

    .line 984
    .line 985
    .line 986
    sget-object v3, Le0j;->INSTANCE:Le0j;

    .line 987
    .line 988
    new-instance v4, Lf0j;

    .line 989
    .line 990
    invoke-direct {v4, v1}, Lf0j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v10}, Ldp3;->g(Ljava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    iget-boolean v1, v15, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 998
    .line 999
    if-eqz v1, :cond_11

    .line 1000
    .line 1001
    invoke-static {v0, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    new-instance v5, Lg0j;

    .line 1009
    .line 1010
    invoke-direct {v5, v4, v10}, Lg0j;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lh0j;

    .line 1014
    .line 1015
    invoke-direct {v4, v10, v3}, Lh0j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v9, Li0j;

    .line 1019
    .line 1020
    move-object v12, v15

    .line 1021
    invoke-direct/range {v9 .. v14}, Li0j;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Llw3;

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v7, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    check-cast v2, Lt8b;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v5, v4, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v1, v15, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_12

    .line 1038
    .line 1039
    invoke-static {v0, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 1046
    .line 1047
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lx04;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 1071
    .line 1072
    check-cast v8, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lx04;

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TaxpayersFormInfoScreen(Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lx04;I)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 1096
    .line 1097
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lx04;

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->StatusButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_17
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;

    .line 1121
    .line 1122
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lx04;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->FooterButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 1146
    .line 1147
    check-cast v8, Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lx04;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->EarningsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;Ljava/lang/String;Lx04;I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 1171
    .line 1172
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lx04;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 1196
    .line 1197
    check-cast v8, Ltwc;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    if-eqz v1, :cond_13

    .line 1215
    .line 1216
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-interface {v8, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_13
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_15

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    if-eqz v1, :cond_14

    .line 1237
    .line 1238
    sget-object v1, Lcom/vinted/analytics/TaxpayersInputInteractionState;->focus:Lcom/vinted/analytics/TaxpayersInputInteractionState;

    .line 1239
    .line 1240
    :goto_8
    move-object v7, v1

    .line 1241
    goto :goto_9

    .line 1242
    :cond_14
    sget-object v1, Lcom/vinted/analytics/TaxpayersInputInteractionState;->unfocus:Lcom/vinted/analytics/TaxpayersInputInteractionState;

    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :goto_9
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Lhza;

    .line 1263
    .line 1264
    const/16 v8, 0x17

    .line 1265
    .line 1266
    const-string v4, "taxpayers_info_submission_form"

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-direct/range {v3 .. v8}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1273
    .line 1274
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_1b
    check-cast v8, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 1281
    .line 1282
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lx04;

    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v8, v0, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayersInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    check-cast v8, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lx04;

    .line 1312
    .line 1313
    move-object/from16 v2, p2

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->BottomActionButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lx04;I)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
