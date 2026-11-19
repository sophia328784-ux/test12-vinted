.class public final synthetic Lt1a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt1a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt1a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt1a;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lt1a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lt1a;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/moreitems/MoreItemsState;Lkotlin/jvm/functions/Function1;Ld4b;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lt1a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt1a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lt1a;->e:Ljava/lang/Object;

    iput p4, p0, Lt1a;->c:I

    iput-object p5, p0, Lt1a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt1a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    iget-object v5, v0, Lt1a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt1a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt1a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v7

    .line 21
    check-cast v12, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ld4b;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lgr3;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    check-cast v6, Lx04;

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit16 v1, v7, 0x81

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v3

    .line 62
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 63
    .line 64
    check-cast v6, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    iget-object v1, v12, Lcom/vinted/feature/item/moreitems/MoreItemsState;->screenTitle:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lt1a;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v7, v5, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v7, Lgkb;

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    invoke-direct {v7, v2, v5}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v32, v7

    .line 106
    .line 107
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v39, 0x180

    .line 110
    .line 111
    const v40, 0x7befef

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x1

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v37, v6

    .line 159
    .line 160
    invoke-static/range {v14 .. v40}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v12, Lcom/vinted/feature/item/moreitems/MoreItemsState;->initialLoadFinished:Z

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v12, Lcom/vinted/feature/item/moreitems/MoreItemsState;->items:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const v0, -0x75576c7b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->EmptyState(Lx04;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    const v1, -0x75560858

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lnlc;->a:Lklc;

    .line 196
    .line 197
    const-string v5, "more_items_container"

    .line 198
    .line 199
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    iget-boolean v1, v12, Lcom/vinted/feature/item/moreitems/MoreItemsState;->isRefreshing:Z

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v7, v5, :cond_5

    .line 221
    .line 222
    :cond_4
    new-instance v7, Lgkb;

    .line 223
    .line 224
    const/16 v5, 0x18

    .line 225
    .line 226
    invoke-direct {v7, v2, v5}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    new-instance v9, Lgwa;

    .line 235
    .line 236
    const/4 v15, 0x3

    .line 237
    iget v11, v0, Lt1a;->c:I

    .line 238
    .line 239
    move-object v14, v2

    .line 240
    invoke-direct/range {v9 .. v15}, Lgwa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    move-object v0, v14

    .line 244
    const v2, 0x742b2e7b

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v9, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const v22, 0x180180

    .line 252
    .line 253
    .line 254
    const/16 v23, 0x38

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move v14, v1

    .line 263
    move-object/from16 v21, v6

    .line 264
    .line 265
    move-object v15, v7

    .line 266
    invoke-static/range {v14 .. v23}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v2, v1, :cond_7

    .line 285
    .line 286
    :cond_6
    new-instance v2, Lgkb;

    .line 287
    .line 288
    const/16 v1, 0x19

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const/16 v0, 0x30

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    invoke-static {v1, v0, v6, v10, v2}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 309
    .line 310
    .line 311
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_0
    move-object v12, v7

    .line 315
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;

    .line 316
    .line 317
    move-object v10, v6

    .line 318
    check-cast v10, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 319
    .line 320
    move-object v14, v5

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lgr3;

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 330
    .line 331
    move-object/from16 v6, p3

    .line 332
    .line 333
    check-cast v6, Lx04;

    .line 334
    .line 335
    move-object/from16 v7, p4

    .line 336
    .line 337
    check-cast v7, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v7, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit16 v5, v1, 0x81

    .line 344
    .line 345
    if-eq v5, v2, :cond_9

    .line 346
    .line 347
    move v2, v8

    .line 348
    goto :goto_2

    .line 349
    :cond_9
    move v2, v3

    .line 350
    :goto_2
    and-int/2addr v1, v8

    .line 351
    check-cast v6, Landroidx/compose/runtime/c;

    .line 352
    .line 353
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    sget-object v1, Lc14;->a:Lzmd;

    .line 360
    .line 361
    new-instance v1, Lcb8;

    .line 362
    .line 363
    iget-object v13, v0, Lt1a;->b:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    iget v11, v0, Lt1a;->c:I

    .line 366
    .line 367
    invoke-direct {v1, v10, v13, v11, v8}, Lcb8;-><init>(Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 368
    .line 369
    .line 370
    const v0, 0x4e4a852e    # 8.4943142E8f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 374
    .line 375
    .line 376
    move-result-object v35

    .line 377
    const/16 v39, 0x6

    .line 378
    .line 379
    const v40, 0xfffff

    .line 380
    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v38, 0x0

    .line 424
    .line 425
    move-object/from16 v36, v6

    .line 426
    .line 427
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 428
    .line 429
    .line 430
    const v0, -0x4380a26

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v12, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    iget-object v1, v10, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Resettable:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    if-eqz v5, :cond_a

    .line 452
    .line 453
    iget-object v5, v5, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    move-object v5, v7

    .line 457
    :goto_3
    instance-of v9, v5, Lm9b;

    .line 458
    .line 459
    if-eqz v9, :cond_b

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_b
    const/4 v5, 0x3

    .line 463
    invoke-static {v3, v3, v6, v5}, Lt9b;->a(IILx04;I)Lm9b;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v9, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 468
    .line 469
    invoke-direct {v9, v5, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :goto_4
    move-object/from16 v18, v5

    .line 476
    .line 477
    check-cast v18, Lm9b;

    .line 478
    .line 479
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lnlc;->a:Lklc;

    .line 483
    .line 484
    sget v1, Lcom/vinted/feature/homepage/impl/R$dimen;->closet_promotion_carousel_height:I

    .line 485
    .line 486
    invoke-static {v6, v1}, Lfdm;->g(Lx04;I)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 495
    .line 496
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 497
    .line 498
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    or-int/2addr v1, v2

    .line 507
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    or-int/2addr v1, v2

    .line 512
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    or-int/2addr v1, v2

    .line 522
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lu04;->b:Lu04$a;

    .line 532
    .line 533
    if-ne v2, v1, :cond_d

    .line 534
    .line 535
    :cond_c
    new-instance v9, Lb7;

    .line 536
    .line 537
    const/16 v15, 0x1d

    .line 538
    .line 539
    invoke-direct/range {v9 .. v15}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v2, v9

    .line 546
    :cond_d
    move-object/from16 v24, v2

    .line 547
    .line 548
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    const/16 v26, 0x1b0

    .line 551
    .line 552
    const/16 v27, 0x1f0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    move-object v15, v0

    .line 565
    move-object/from16 v25, v6

    .line 566
    .line 567
    invoke-static/range {v15 .. v27}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 580
    .line 581
    invoke-static {v7, v0, v6, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 586
    .line 587
    .line 588
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
