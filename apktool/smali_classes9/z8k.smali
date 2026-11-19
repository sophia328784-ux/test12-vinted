.class public final synthetic Lz8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz8k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8k;->b:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 8
    .line 9
    iput-object p2, p0, Lz8k;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lz8k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz8k;->b:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz8k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    iget-object v4, v0, Lz8k;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, Lz8k;->b:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lnlc;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Lx04;

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit16 v1, v11, 0x81

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-eq v1, v9, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v8

    .line 54
    :goto_0
    and-int/lit8 v9, v11, 0x1

    .line 55
    .line 56
    move-object v15, v10

    .line 57
    check-cast v15, Landroidx/compose/runtime/c;

    .line 58
    .line 59
    invoke-virtual {v15, v9, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    sget-object v1, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 68
    .line 69
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->filter_sorting_title:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lo1i;->a:[I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v1, v9, v1

    .line 92
    .line 93
    if-eq v1, v7, :cond_4

    .line 94
    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->sort_by_newest_first:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->sort_by_price_low_to_high:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->sort_by_price_high_to_low:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->sort_by_relevance:I

    .line 117
    .line 118
    :goto_1
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v1, Lnlc;->a:Lklc;

    .line 123
    .line 124
    const-string v2, "tag_user_closet_filter_sort_cell"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v6, v2, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v6, Ly8k;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v14, v6

    .line 156
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v16, 0x6

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/profile/tabs/closet/filter/FilterCellKt;->FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 161
    .line 162
    .line 163
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->catalog_filter_catalog_heading:I

    .line 164
    .line 165
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->isRoot()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :goto_2
    move-object v13, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const-string v0, "tag_user_closet_filter_catalog_cell"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v1, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v1, Ly8k;

    .line 208
    .line 209
    invoke-direct {v1, v4, v8}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v14, v1

    .line 216
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/profile/tabs/closet/filter/FilterCellKt;->FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_5
    return-object v0

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lgr3;

    .line 233
    .line 234
    move-object/from16 v9, p2

    .line 235
    .line 236
    check-cast v9, Lnlc;

    .line 237
    .line 238
    move-object/from16 v10, p3

    .line 239
    .line 240
    check-cast v10, Lx04;

    .line 241
    .line 242
    move-object/from16 v11, p4

    .line 243
    .line 244
    check-cast v11, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v9, v11, 0x6

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    move-object v9, v10

    .line 261
    check-cast v9, Landroidx/compose/runtime/c;

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move v5, v6

    .line 271
    :goto_6
    or-int/2addr v11, v5

    .line 272
    :cond_c
    and-int/lit16 v5, v11, 0x83

    .line 273
    .line 274
    const/16 v9, 0x82

    .line 275
    .line 276
    if-eq v5, v9, :cond_d

    .line 277
    .line 278
    move v8, v7

    .line 279
    :cond_d
    and-int/lit8 v5, v11, 0x1

    .line 280
    .line 281
    check-cast v10, Landroidx/compose/runtime/c;

    .line 282
    .line 283
    invoke-virtual {v10, v5, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    sget-object v5, Lc14;->a:Lzmd;

    .line 290
    .line 291
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 292
    .line 293
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->filter_title:I

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget v5, Lcom/vinted/feature/profile/impl/R$string;->filter_clear:I

    .line 303
    .line 304
    invoke-static {v10, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    sget-object v5, Lnlc;->a:Lklc;

    .line 309
    .line 310
    const-string v8, "tag_user_closet_filter_toolbar_clear_all"

    .line 311
    .line 312
    invoke-static {v5, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v8, Lu04;->b:Lu04$a;

    .line 330
    .line 331
    if-ne v9, v8, :cond_f

    .line 332
    .line 333
    :cond_e
    new-instance v9, Ly8k;

    .line 334
    .line 335
    invoke-direct {v9, v4, v7}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    move-object/from16 v22, v9

    .line 342
    .line 343
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    new-instance v16, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v23, 0x16

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-direct/range {v16 .. v24}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v7, Lu04;->b:Lu04$a;

    .line 378
    .line 379
    if-ne v8, v7, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v8, Ly8k;

    .line 382
    .line 383
    invoke-direct {v8, v4, v6}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    move-object/from16 v29, v8

    .line 390
    .line 391
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const v37, 0x7bfbef

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    move-object/from16 v34, v10

    .line 437
    .line 438
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v14, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 455
    .line 456
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 461
    .line 462
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 463
    .line 464
    sget-object v8, Lbrf;->a:Larf;

    .line 465
    .line 466
    invoke-static {v5, v6, v7, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/high16 v7, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v1, v6, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v6, "tag_user_closet_filter_root"

    .line 477
    .line 478
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    new-instance v1, Lz8k;

    .line 483
    .line 484
    invoke-direct {v1, v0, v4}, Lz8k;-><init>(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x53966190

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const/high16 v20, 0xc00000

    .line 495
    .line 496
    const/16 v21, 0x66

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object/from16 v19, v10

    .line 501
    .line 502
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v0, :cond_12

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lu04;->b:Lu04$a;

    .line 519
    .line 520
    if-ne v1, v0, :cond_13

    .line 521
    .line 522
    :cond_12
    new-instance v1, Ly8k;

    .line 523
    .line 524
    invoke-direct {v1, v4, v2}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const-string v0, "tag_user_closet_filter_show_results_cell"

    .line 533
    .line 534
    invoke-static {v5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v2, 0x30

    .line 539
    .line 540
    invoke-static {v2, v10, v0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;->ShowResultsButtonCell(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
