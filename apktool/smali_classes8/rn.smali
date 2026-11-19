.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lrn;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrn;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v9, Lx04;->a:Lu04;

    .line 15
    .line 16
    const/16 v10, 0x80

    .line 17
    .line 18
    iget-object v11, v0, Lrn;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, v0, Lrn;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lgr3;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lnlc;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lx04;

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit16 v2, v1, 0x81

    .line 48
    .line 49
    if-eq v2, v10, :cond_0

    .line 50
    .line 51
    move v2, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v12

    .line 54
    :goto_0
    and-int/2addr v1, v13

    .line 55
    check-cast v3, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v2, v12

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    check-cast v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;

    .line 88
    .line 89
    iget-object v14, v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;->testTag:Ljava/lang/String;

    .line 90
    .line 91
    iget v15, v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;->title:I

    .line 92
    .line 93
    iget v6, v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;->body:I

    .line 94
    .line 95
    iget-boolean v4, v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;->isExpanded:Z

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    or-int v10, v10, v16

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v10, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v8, v10, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v8, Lf12;

    .line 123
    .line 124
    const/16 v10, 0x11

    .line 125
    .line 126
    invoke-direct {v8, v11, v2, v10}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object/from16 v18, v8

    .line 133
    .line 134
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    invoke-static/range {v14 .. v20}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummarySectionsKt;->ShippingOrderInfoSummarySection(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v4, v13

    .line 152
    if-eq v2, v4, :cond_3

    .line 153
    .line 154
    const v2, -0x7233aae2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lnlc;->a:Lklc;

    .line 161
    .line 162
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v18, 0x6

    .line 167
    .line 168
    const/16 v19, 0x6

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const v2, -0x72327e92

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static {}, Ldp3;->n()V

    .line 196
    .line 197
    .line 198
    throw v21

    .line 199
    :cond_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lgr3;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    check-cast v3, Lx04;

    .line 219
    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit16 v2, v1, 0x81

    .line 229
    .line 230
    if-eq v2, v10, :cond_7

    .line 231
    .line 232
    move v12, v13

    .line 233
    :cond_7
    and-int/2addr v1, v13

    .line 234
    check-cast v3, Landroidx/compose/runtime/c;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lc14;->a:Lzmd;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 270
    .line 271
    sget-object v4, Lnlc;->a:Lklc;

    .line 272
    .line 273
    iget v5, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 274
    .line 275
    const-string v6, "selectable_issue_"

    .line 276
    .line 277
    invoke-static {v6, v5, v4}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v5, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 284
    .line 285
    iget-boolean v6, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 286
    .line 287
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    or-int/2addr v8, v10

    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v8, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v10, v8, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v10, Ldi;

    .line 310
    .line 311
    invoke-direct {v10, v11, v2, v13}, Ldi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    move-object/from16 v22, v10

    .line 318
    .line 319
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const v39, 0x1ffae6

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v36, 0xc00

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    move-object/from16 v35, v3

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move/from16 v24, v6

    .line 366
    .line 367
    invoke-static/range {v14 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v17, v35

    .line 371
    .line 372
    invoke-static {v4, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v18, 0x6

    .line 377
    .line 378
    const/16 v19, 0x6

    .line 379
    .line 380
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_a
    sget-object v0, Lc14;->a:Lzmd;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    move-object/from16 v17, v3

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lieg;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 412
    .line 413
    move-object/from16 v3, p3

    .line 414
    .line 415
    check-cast v3, Lx04;

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    check-cast v5, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v5, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit16 v2, v1, 0x81

    .line 426
    .line 427
    if-eq v2, v10, :cond_c

    .line 428
    .line 429
    move v2, v13

    .line 430
    goto :goto_6

    .line 431
    :cond_c
    move v2, v12

    .line 432
    :goto_6
    and-int/2addr v1, v13

    .line 433
    check-cast v3, Landroidx/compose/runtime/c;

    .line 434
    .line 435
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    sget-object v1, Lc14;->a:Lzmd;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move v2, v12

    .line 451
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    add-int/lit8 v7, v2, 0x1

    .line 462
    .line 463
    if-ltz v2, :cond_12

    .line 464
    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    const v8, 0x223d1bf

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 485
    .line 486
    move-object/from16 v10, v21

    .line 487
    .line 488
    invoke-static {v10, v8, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    const v8, 0x225275a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 502
    .line 503
    .line 504
    :goto_8
    sget-object v8, Lnlc;->a:Lklc;

    .line 505
    .line 506
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    or-int/2addr v10, v14

    .line 515
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v10, :cond_e

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v10, Lu04;->b:Lu04$a;

    .line 525
    .line 526
    if-ne v14, v10, :cond_f

    .line 527
    .line 528
    :cond_e
    new-instance v14, Lbb;

    .line 529
    .line 530
    invoke-direct {v14, v11, v5, v4}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-static {v8, v14}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableWithoutRipple(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-static {v8, v10, v3, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sget-object v8, Lc14;->a:Lzmd;

    .line 559
    .line 560
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 561
    .line 562
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_complaint_proof_gallery_photo:I

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-string v10, "%{current_index}"

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-static {v8, v10, v14, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    const-string v10, " %{total_images}"

    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v8, v10, v5, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v23

    .line 591
    sget-object v26, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 592
    .line 593
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 603
    .line 604
    sget-object v25, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 605
    .line 606
    sget-object v27, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    const/16 v36, 0x6c0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const v34, 0x36c08

    .line 621
    .line 622
    .line 623
    move-object/from16 v33, v3

    .line 624
    .line 625
    move-object/from16 v30, v5

    .line 626
    .line 627
    invoke-static/range {v22 .. v36}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-ge v2, v5, :cond_10

    .line 635
    .line 636
    const v5, 0x2302bbf

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static {v10, v5, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_10
    const v5, 0x231815a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 663
    .line 664
    .line 665
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    sub-int/2addr v5, v13

    .line 670
    if-ne v2, v5, :cond_11

    .line 671
    .line 672
    const v2, 0x2324a3f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-static {v10, v2, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_11
    const/4 v10, 0x0

    .line 693
    const v2, 0x2339fda

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 700
    .line 701
    .line 702
    :goto_a
    move v2, v7

    .line 703
    move-object/from16 v21, v10

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_12
    move-object/from16 v10, v21

    .line 708
    .line 709
    invoke-static {}, Ldp3;->n()V

    .line 710
    .line 711
    .line 712
    throw v10

    .line 713
    :cond_13
    sget-object v0, Lc14;->a:Lzmd;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 717
    .line 718
    .line 719
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_2
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lgr3;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Lnlc;

    .line 729
    .line 730
    move-object/from16 v3, p3

    .line 731
    .line 732
    check-cast v3, Lx04;

    .line 733
    .line 734
    move-object/from16 v4, p4

    .line 735
    .line 736
    check-cast v4, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    and-int/lit16 v2, v1, 0x81

    .line 743
    .line 744
    if-eq v2, v10, :cond_15

    .line 745
    .line 746
    move v12, v13

    .line 747
    :cond_15
    and-int/2addr v1, v13

    .line 748
    check-cast v3, Landroidx/compose/runtime/c;

    .line 749
    .line 750
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_16

    .line 755
    .line 756
    sget-object v1, Lc14;->a:Lzmd;

    .line 757
    .line 758
    sget-object v1, Lnlc;->a:Lklc;

    .line 759
    .line 760
    const-string v2, "resolution_options_list"

    .line 761
    .line 762
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 767
    .line 768
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 769
    .line 770
    new-instance v1, Lrn;

    .line 771
    .line 772
    invoke-direct {v1, v0, v11, v5}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 773
    .line 774
    .line 775
    const v0, 0x2be2208f

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    const/16 v19, 0x61b6

    .line 783
    .line 784
    const/16 v20, 0x8

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object/from16 v18, v3

    .line 789
    .line 790
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_16
    move-object/from16 v18, v3

    .line 795
    .line 796
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 797
    .line 798
    .line 799
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_3
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lgr3;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    check-cast v4, Lx04;

    .line 813
    .line 814
    move-object/from16 v5, p4

    .line 815
    .line 816
    check-cast v5, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v5, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    and-int/lit8 v7, v5, 0x6

    .line 823
    .line 824
    if-nez v7, :cond_18

    .line 825
    .line 826
    move-object v7, v4

    .line 827
    check-cast v7, Landroidx/compose/runtime/c;

    .line 828
    .line 829
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_17

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_17
    move v3, v6

    .line 837
    :goto_d
    or-int/2addr v3, v5

    .line 838
    goto :goto_e

    .line 839
    :cond_18
    move v3, v5

    .line 840
    :goto_e
    and-int/lit8 v6, v5, 0x30

    .line 841
    .line 842
    if-nez v6, :cond_1b

    .line 843
    .line 844
    and-int/lit8 v5, v5, 0x40

    .line 845
    .line 846
    if-nez v5, :cond_19

    .line 847
    .line 848
    move-object v5, v4

    .line 849
    check-cast v5, Landroidx/compose/runtime/c;

    .line 850
    .line 851
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto :goto_f

    .line 856
    :cond_19
    invoke-interface {v4, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    :goto_f
    if-eqz v5, :cond_1a

    .line 861
    .line 862
    const/16 v5, 0x20

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1a
    const/16 v5, 0x10

    .line 866
    .line 867
    :goto_10
    or-int/2addr v3, v5

    .line 868
    :cond_1b
    and-int/lit16 v5, v3, 0x93

    .line 869
    .line 870
    const/16 v6, 0x92

    .line 871
    .line 872
    if-eq v5, v6, :cond_1c

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1c
    move v13, v12

    .line 876
    :goto_11
    and-int/lit8 v5, v3, 0x1

    .line 877
    .line 878
    check-cast v4, Landroidx/compose/runtime/c;

    .line 879
    .line 880
    invoke-virtual {v4, v5, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_1e

    .line 885
    .line 886
    sget-object v5, Lc14;->a:Lzmd;

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_1d

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 905
    .line 906
    invoke-static {v5, v11, v4, v12}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionItem(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 907
    .line 908
    .line 909
    and-int/lit8 v5, v3, 0x7e

    .line 910
    .line 911
    invoke-static {v1, v2, v4, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 919
    .line 920
    .line 921
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_4
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lgr3;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Lnlc;

    .line 931
    .line 932
    move-object/from16 v3, p3

    .line 933
    .line 934
    check-cast v3, Lx04;

    .line 935
    .line 936
    move-object/from16 v4, p4

    .line 937
    .line 938
    check-cast v4, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/lit16 v2, v1, 0x81

    .line 945
    .line 946
    if-eq v2, v10, :cond_1f

    .line 947
    .line 948
    move v2, v13

    .line 949
    goto :goto_14

    .line 950
    :cond_1f
    move v2, v12

    .line 951
    :goto_14
    and-int/2addr v1, v13

    .line 952
    check-cast v3, Landroidx/compose/runtime/c;

    .line 953
    .line 954
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_25

    .line 959
    .line 960
    sget-object v1, Lc14;->a:Lzmd;

    .line 961
    .line 962
    move-object v1, v0

    .line 963
    check-cast v1, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move v2, v12

    .line 970
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_24

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    add-int/lit8 v5, v2, 0x1

    .line 981
    .line 982
    if-ltz v2, :cond_23

    .line 983
    .line 984
    check-cast v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Section;

    .line 985
    .line 986
    iget-object v14, v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Section;->testTag:Ljava/lang/String;

    .line 987
    .line 988
    iget v15, v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Section;->title:I

    .line 989
    .line 990
    iget v6, v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Section;->body:I

    .line 991
    .line 992
    iget-boolean v4, v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Section;->isExpanded:Z

    .line 993
    .line 994
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    or-int/2addr v8, v10

    .line 1003
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    if-nez v8, :cond_20

    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v8, Lu04;->b:Lu04$a;

    .line 1013
    .line 1014
    if-ne v10, v8, :cond_21

    .line 1015
    .line 1016
    :cond_20
    new-instance v10, Lf12;

    .line 1017
    .line 1018
    const/16 v8, 0xe

    .line 1019
    .line 1020
    invoke-direct {v10, v11, v2, v8}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_21
    move-object/from16 v18, v10

    .line 1027
    .line 1028
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    move-object/from16 v19, v3

    .line 1033
    .line 1034
    move/from16 v17, v4

    .line 1035
    .line 1036
    move/from16 v16, v6

    .line 1037
    .line 1038
    invoke-static/range {v14 .. v20}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoContentKt;->OrderInfoSection(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    sub-int/2addr v4, v13

    .line 1046
    if-eq v2, v4, :cond_22

    .line 1047
    .line 1048
    const v2, 0x105ea93f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, Lnlc;->a:Lklc;

    .line 1055
    .line 1056
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    const/16 v18, 0x6

    .line 1061
    .line 1062
    const/16 v19, 0x6

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    move-object/from16 v17, v3

    .line 1068
    .line 1069
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_22
    const v2, 0x105fd58f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1083
    .line 1084
    .line 1085
    :goto_16
    move v2, v5

    .line 1086
    goto :goto_15

    .line 1087
    :cond_23
    invoke-static {}, Ldp3;->n()V

    .line 1088
    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    throw v21

    .line 1093
    :cond_24
    sget-object v0, Lc14;->a:Lzmd;

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_5
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lgr3;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Lnlc;

    .line 1109
    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    check-cast v3, Lx04;

    .line 1113
    .line 1114
    move-object/from16 v4, p4

    .line 1115
    .line 1116
    check-cast v4, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    and-int/lit16 v2, v1, 0x81

    .line 1123
    .line 1124
    if-eq v2, v10, :cond_26

    .line 1125
    .line 1126
    move v2, v13

    .line 1127
    goto :goto_18

    .line 1128
    :cond_26
    move v2, v12

    .line 1129
    :goto_18
    and-int/2addr v1, v13

    .line 1130
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_28

    .line 1137
    .line 1138
    sget-object v1, Lc14;->a:Lzmd;

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_27

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lcom/vinted/feature/kyc/explanation/EducationSection;

    .line 1157
    .line 1158
    invoke-static {v1, v11, v3, v12}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->EducationSectionCell(Lcom/vinted/feature/kyc/explanation/EducationSection;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_27
    sget-object v0, Lc14;->a:Lzmd;

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_28
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_6
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lgr3;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1178
    .line 1179
    move-object/from16 v3, p3

    .line 1180
    .line 1181
    check-cast v3, Lx04;

    .line 1182
    .line 1183
    move-object/from16 v4, p4

    .line 1184
    .line 1185
    check-cast v4, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    and-int/lit16 v2, v1, 0x81

    .line 1192
    .line 1193
    if-eq v2, v10, :cond_29

    .line 1194
    .line 1195
    move v2, v13

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_29
    move v2, v12

    .line 1198
    :goto_1b
    and-int/2addr v1, v13

    .line 1199
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1200
    .line 1201
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2e

    .line 1206
    .line 1207
    sget-object v1, Lc14;->a:Lzmd;

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Iterable;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_2d

    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lcom/vinted/feature/kyc/explanation/EducationSection;

    .line 1226
    .line 1227
    iget-object v2, v1, Lcom/vinted/feature/kyc/explanation/EducationSection;->title:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v1, v3}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->getIcon(Lcom/vinted/feature/kyc/explanation/EducationSection;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-nez v4, :cond_2a

    .line 1234
    .line 1235
    const v4, 0x4be7fd56    # 3.040734E7f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, v1, Lcom/vinted/feature/kyc/explanation/EducationSection;->iconUrl:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    invoke-static {v4, v10, v3, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_1d
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v22, v4

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_2a
    const v5, 0x4be7fb66    # 3.0406348E7f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :goto_1e
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    or-int/2addr v5, v7

    .line 1288
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    if-nez v5, :cond_2b

    .line 1293
    .line 1294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1298
    .line 1299
    if-ne v7, v5, :cond_2c

    .line 1300
    .line 1301
    :cond_2b
    new-instance v7, Lcwa;

    .line 1302
    .line 1303
    invoke-direct {v7, v1, v11, v13}, Lcwa;-><init>(Lcom/vinted/feature/kyc/explanation/EducationSection;Lkotlin/jvm/functions/Function1;B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2c
    move-object/from16 v33, v7

    .line 1310
    .line 1311
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1312
    .line 1313
    const/16 v42, 0x8

    .line 1314
    .line 1315
    const v43, 0xffff2fc

    .line 1316
    .line 1317
    .line 1318
    const/16 v24, 0x0

    .line 1319
    .line 1320
    const/16 v25, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const/16 v27, 0x0

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    const/16 v29, 0x0

    .line 1329
    .line 1330
    const/16 v31, 0x0

    .line 1331
    .line 1332
    const/16 v34, 0x0

    .line 1333
    .line 1334
    const/16 v35, 0x0

    .line 1335
    .line 1336
    const/16 v36, 0x0

    .line 1337
    .line 1338
    const/16 v37, 0x0

    .line 1339
    .line 1340
    const/16 v38, 0x0

    .line 1341
    .line 1342
    const/16 v39, 0x0

    .line 1343
    .line 1344
    const/16 v40, 0x0

    .line 1345
    .line 1346
    move-object/from16 v32, v2

    .line 1347
    .line 1348
    move-object/from16 v23, v2

    .line 1349
    .line 1350
    move-object/from16 v41, v3

    .line 1351
    .line 1352
    move-object/from16 v30, v4

    .line 1353
    .line 1354
    invoke-static/range {v22 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1c

    .line 1358
    .line 1359
    :cond_2d
    sget-object v0, Lc14;->a:Lzmd;

    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_2e
    move-object/from16 v41, v3

    .line 1363
    .line 1364
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/c;->a0()V

    .line 1365
    .line 1366
    .line 1367
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_7
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lieg;

    .line 1373
    .line 1374
    move-object/from16 v2, p2

    .line 1375
    .line 1376
    check-cast v2, Lnlc;

    .line 1377
    .line 1378
    move-object/from16 v3, p3

    .line 1379
    .line 1380
    check-cast v3, Lx04;

    .line 1381
    .line 1382
    move-object/from16 v4, p4

    .line 1383
    .line 1384
    check-cast v4, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    and-int/lit16 v2, v1, 0x81

    .line 1391
    .line 1392
    if-eq v2, v10, :cond_2f

    .line 1393
    .line 1394
    move v12, v13

    .line 1395
    :cond_2f
    and-int/2addr v1, v13

    .line 1396
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1397
    .line 1398
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_33

    .line 1403
    .line 1404
    sget-object v1, Lc14;->a:Lzmd;

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/Iterable;

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_32

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 1423
    .line 1424
    iget-object v2, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    iget-boolean v2, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 1435
    .line 1436
    sget-object v4, Lnlc;->a:Lklc;

    .line 1437
    .line 1438
    iget-object v5, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v6, "item_upload_feedback_option_chip_"

    .line 1441
    .line 1442
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    or-int/2addr v4, v5

    .line 1459
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    if-nez v4, :cond_30

    .line 1464
    .line 1465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1469
    .line 1470
    if-ne v5, v4, :cond_31

    .line 1471
    .line 1472
    :cond_30
    new-instance v5, Lpl7;

    .line 1473
    .line 1474
    invoke-direct {v5, v11, v1, v13}, Lpl7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feedback/FeedbackRatingState$StatementOption;B)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    move-object/from16 v22, v5

    .line 1481
    .line 1482
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1483
    .line 1484
    const/16 v24, 0x0

    .line 1485
    .line 1486
    const/16 v25, 0x7c

    .line 1487
    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v17, 0x0

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/16 v20, 0x0

    .line 1497
    .line 1498
    move/from16 v21, v2

    .line 1499
    .line 1500
    move-object/from16 v23, v3

    .line 1501
    .line 1502
    invoke-static/range {v14 .. v25}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_32
    sget-object v0, Lc14;->a:Lzmd;

    .line 1507
    .line 1508
    goto :goto_21

    .line 1509
    :cond_33
    move-object/from16 v23, v3

    .line 1510
    .line 1511
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_8
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Lgr3;

    .line 1520
    .line 1521
    move-object/from16 v3, p2

    .line 1522
    .line 1523
    check-cast v3, Lnlc;

    .line 1524
    .line 1525
    move-object/from16 v4, p3

    .line 1526
    .line 1527
    check-cast v4, Lx04;

    .line 1528
    .line 1529
    move-object/from16 v5, p4

    .line 1530
    .line 1531
    check-cast v5, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    and-int/lit16 v3, v1, 0x81

    .line 1538
    .line 1539
    if-eq v3, v10, :cond_34

    .line 1540
    .line 1541
    move v3, v13

    .line 1542
    goto :goto_22

    .line 1543
    :cond_34
    move v3, v12

    .line 1544
    :goto_22
    and-int/2addr v1, v13

    .line 1545
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1546
    .line 1547
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_38

    .line 1552
    .line 1553
    sget-object v1, Lc14;->a:Lzmd;

    .line 1554
    .line 1555
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1556
    .line 1557
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_your_options_title:I

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const/4 v10, 0x0

    .line 1567
    invoke-static {v10, v1, v4, v12, v13}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1580
    .line 1581
    invoke-static {v10, v1, v4, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1582
    .line 1583
    .line 1584
    check-cast v0, Ljava/lang/Iterable;

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_37

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;

    .line 1601
    .line 1602
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    or-int/2addr v3, v5

    .line 1611
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    if-nez v3, :cond_35

    .line 1616
    .line 1617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1621
    .line 1622
    if-ne v5, v3, :cond_36

    .line 1623
    .line 1624
    :cond_35
    new-instance v5, Lbw9;

    .line 1625
    .line 1626
    invoke-direct {v5, v11, v1, v2}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1633
    .line 1634
    invoke-static {v1, v5, v4, v12}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->ResolutionPathCard(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1647
    .line 1648
    const/4 v10, 0x0

    .line 1649
    invoke-static {v10, v1, v4, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_23

    .line 1653
    :cond_37
    sget-object v0, Lc14;->a:Lzmd;

    .line 1654
    .line 1655
    goto :goto_24

    .line 1656
    :cond_38
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_9
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Lieg;

    .line 1665
    .line 1666
    move-object/from16 v2, p2

    .line 1667
    .line 1668
    check-cast v2, Lnlc;

    .line 1669
    .line 1670
    move-object/from16 v3, p3

    .line 1671
    .line 1672
    check-cast v3, Lx04;

    .line 1673
    .line 1674
    move-object/from16 v4, p4

    .line 1675
    .line 1676
    check-cast v4, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    and-int/lit16 v2, v1, 0x81

    .line 1683
    .line 1684
    if-eq v2, v10, :cond_39

    .line 1685
    .line 1686
    move v2, v13

    .line 1687
    goto :goto_25

    .line 1688
    :cond_39
    move v2, v12

    .line 1689
    :goto_25
    and-int/2addr v1, v13

    .line 1690
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1691
    .line 1692
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_3d

    .line 1697
    .line 1698
    sget-object v1, Lc14;->a:Lzmd;

    .line 1699
    .line 1700
    check-cast v0, Ljava/lang/Iterable;

    .line 1701
    .line 1702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_3c

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 1717
    .line 1718
    iget-object v2, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->body:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    iget-boolean v2, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 1729
    .line 1730
    sget-object v4, Lnlc;->a:Lklc;

    .line 1731
    .line 1732
    iget-object v5, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 1733
    .line 1734
    const-string v6, "feedback_ratings_option_chip_"

    .line 1735
    .line 1736
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    or-int/2addr v4, v5

    .line 1753
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    if-nez v4, :cond_3a

    .line 1758
    .line 1759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1763
    .line 1764
    if-ne v5, v4, :cond_3b

    .line 1765
    .line 1766
    :cond_3a
    new-instance v5, Lpl7;

    .line 1767
    .line 1768
    invoke-direct {v5, v11, v1, v12}, Lpl7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feedback/FeedbackRatingState$StatementOption;B)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_3b
    move-object/from16 v21, v5

    .line 1775
    .line 1776
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1777
    .line 1778
    const/16 v23, 0x0

    .line 1779
    .line 1780
    const/16 v24, 0x7c

    .line 1781
    .line 1782
    const/4 v15, 0x0

    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    const/16 v19, 0x0

    .line 1790
    .line 1791
    move/from16 v20, v2

    .line 1792
    .line 1793
    move-object/from16 v22, v3

    .line 1794
    .line 1795
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_26

    .line 1799
    :cond_3c
    sget-object v0, Lc14;->a:Lzmd;

    .line 1800
    .line 1801
    goto :goto_27

    .line 1802
    :cond_3d
    move-object/from16 v22, v3

    .line 1803
    .line 1804
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_a
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Lgr3;

    .line 1813
    .line 1814
    move-object/from16 v3, p2

    .line 1815
    .line 1816
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1817
    .line 1818
    move-object/from16 v4, p3

    .line 1819
    .line 1820
    check-cast v4, Lx04;

    .line 1821
    .line 1822
    move-object/from16 v5, p4

    .line 1823
    .line 1824
    check-cast v5, Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-static {v5, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    and-int/lit16 v3, v1, 0x81

    .line 1831
    .line 1832
    if-eq v3, v10, :cond_3e

    .line 1833
    .line 1834
    move v3, v13

    .line 1835
    goto :goto_28

    .line 1836
    :cond_3e
    move v3, v12

    .line 1837
    :goto_28
    and-int/2addr v1, v13

    .line 1838
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1839
    .line 1840
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_45

    .line 1845
    .line 1846
    sget-object v1, Lc14;->a:Lzmd;

    .line 1847
    .line 1848
    sget-object v1, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    sget-object v42, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->b:Llw3;

    .line 1854
    .line 1855
    const/16 v46, 0x6

    .line 1856
    .line 1857
    const v47, 0xfffff

    .line 1858
    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const/16 v23, 0x0

    .line 1863
    .line 1864
    const/16 v24, 0x0

    .line 1865
    .line 1866
    const/16 v25, 0x0

    .line 1867
    .line 1868
    const/16 v26, 0x0

    .line 1869
    .line 1870
    const/16 v27, 0x0

    .line 1871
    .line 1872
    const/16 v28, 0x0

    .line 1873
    .line 1874
    const/16 v29, 0x0

    .line 1875
    .line 1876
    const/16 v30, 0x0

    .line 1877
    .line 1878
    const/16 v31, 0x0

    .line 1879
    .line 1880
    const/16 v32, 0x0

    .line 1881
    .line 1882
    const/16 v33, 0x0

    .line 1883
    .line 1884
    const/16 v34, 0x0

    .line 1885
    .line 1886
    const/16 v35, 0x0

    .line 1887
    .line 1888
    const/16 v36, 0x0

    .line 1889
    .line 1890
    const/16 v37, 0x0

    .line 1891
    .line 1892
    const/16 v38, 0x0

    .line 1893
    .line 1894
    const/16 v39, 0x0

    .line 1895
    .line 1896
    const/16 v40, 0x0

    .line 1897
    .line 1898
    const/16 v41, 0x0

    .line 1899
    .line 1900
    const/16 v44, 0x0

    .line 1901
    .line 1902
    const/16 v45, 0x0

    .line 1903
    .line 1904
    move-object/from16 v43, v4

    .line 1905
    .line 1906
    invoke-static/range {v22 .. v47}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1907
    .line 1908
    .line 1909
    const v1, 0x5bcf9ac4

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1913
    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Iterable;

    .line 1916
    .line 1917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_44

    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 1932
    .line 1933
    sget-object v3, Lnlc;->a:Lklc;

    .line 1934
    .line 1935
    invoke-static {v3, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    const/16 v18, 0x6

    .line 1940
    .line 1941
    const/16 v19, 0x6

    .line 1942
    .line 1943
    const/4 v15, 0x0

    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    move-object/from16 v17, v4

    .line 1947
    .line 1948
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v3, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    or-int/2addr v3, v5

    .line 1968
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    if-nez v3, :cond_3f

    .line 1973
    .line 1974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1978
    .line 1979
    if-ne v5, v3, :cond_40

    .line 1980
    .line 1981
    :cond_3f
    new-instance v5, Lhk6;

    .line 1982
    .line 1983
    invoke-direct {v5, v11, v1, v13}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_40
    move-object/from16 v18, v5

    .line 1990
    .line 1991
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1992
    .line 1993
    const/16 v19, 0xf

    .line 1994
    .line 1995
    const/4 v15, 0x0

    .line 1996
    const/16 v16, 0x0

    .line 1997
    .line 1998
    const/16 v17, 0x0

    .line 1999
    .line 2000
    invoke-static/range {v14 .. v19}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    sget-object v5, Lpk6;->a:[I

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2007
    .line 2008
    .line 2009
    move-result v8

    .line 2010
    aget v5, v5, v8

    .line 2011
    .line 2012
    if-eq v5, v13, :cond_43

    .line 2013
    .line 2014
    if-eq v5, v6, :cond_42

    .line 2015
    .line 2016
    if-ne v5, v2, :cond_41

    .line 2017
    .line 2018
    const-string v5, "action_delete_account"

    .line 2019
    .line 2020
    goto :goto_2a

    .line 2021
    :cond_41
    invoke-static {}, Lmuk;->q()V

    .line 2022
    .line 2023
    .line 2024
    const/4 v8, 0x0

    .line 2025
    goto :goto_2c

    .line 2026
    :cond_42
    const-string v5, "action_download_data"

    .line 2027
    .line 2028
    goto :goto_2a

    .line 2029
    :cond_43
    const-string v5, "action_withdraw_money"

    .line 2030
    .line 2031
    :goto_2a
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v22

    .line 2035
    new-instance v3, Lgl3;

    .line 2036
    .line 2037
    const/16 v5, 0x12

    .line 2038
    .line 2039
    invoke-direct {v3, v1, v5}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 2040
    .line 2041
    .line 2042
    const v1, 0x4a74750b    # 4005186.8f

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v3, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v42

    .line 2049
    const/16 v46, 0x6

    .line 2050
    .line 2051
    const v47, 0xffffe

    .line 2052
    .line 2053
    .line 2054
    const/16 v23, 0x0

    .line 2055
    .line 2056
    const/16 v24, 0x0

    .line 2057
    .line 2058
    const/16 v25, 0x0

    .line 2059
    .line 2060
    const/16 v26, 0x0

    .line 2061
    .line 2062
    const/16 v27, 0x0

    .line 2063
    .line 2064
    const/16 v28, 0x0

    .line 2065
    .line 2066
    const/16 v29, 0x0

    .line 2067
    .line 2068
    const/16 v30, 0x0

    .line 2069
    .line 2070
    const/16 v31, 0x0

    .line 2071
    .line 2072
    const/16 v32, 0x0

    .line 2073
    .line 2074
    const/16 v33, 0x0

    .line 2075
    .line 2076
    const/16 v34, 0x0

    .line 2077
    .line 2078
    const/16 v35, 0x0

    .line 2079
    .line 2080
    const/16 v36, 0x0

    .line 2081
    .line 2082
    const/16 v37, 0x0

    .line 2083
    .line 2084
    const/16 v38, 0x0

    .line 2085
    .line 2086
    const/16 v39, 0x0

    .line 2087
    .line 2088
    const/16 v40, 0x0

    .line 2089
    .line 2090
    const/16 v41, 0x0

    .line 2091
    .line 2092
    const/16 v44, 0x0

    .line 2093
    .line 2094
    const/16 v45, 0x0

    .line 2095
    .line 2096
    move-object/from16 v43, v4

    .line 2097
    .line 2098
    invoke-static/range {v22 .. v47}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_29

    .line 2102
    .line 2103
    :cond_44
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2116
    .line 2117
    const/4 v10, 0x0

    .line 2118
    invoke-static {v10, v0, v4, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v0, Lc14;->a:Lzmd;

    .line 2122
    .line 2123
    goto :goto_2b

    .line 2124
    :cond_45
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_2b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    :goto_2c
    return-object v8

    .line 2130
    :pswitch_b
    move-object/from16 v1, p1

    .line 2131
    .line 2132
    check-cast v1, Lgr3;

    .line 2133
    .line 2134
    move-object/from16 v2, p2

    .line 2135
    .line 2136
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2137
    .line 2138
    move-object/from16 v4, p3

    .line 2139
    .line 2140
    check-cast v4, Lx04;

    .line 2141
    .line 2142
    move-object/from16 v5, p4

    .line 2143
    .line 2144
    check-cast v5, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    and-int/lit16 v1, v5, 0x81

    .line 2157
    .line 2158
    if-eq v1, v10, :cond_46

    .line 2159
    .line 2160
    move v1, v13

    .line 2161
    goto :goto_2d

    .line 2162
    :cond_46
    move v1, v12

    .line 2163
    :goto_2d
    and-int/lit8 v2, v5, 0x1

    .line 2164
    .line 2165
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2166
    .line 2167
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_51

    .line 2172
    .line 2173
    sget-object v1, Lc14;->a:Lzmd;

    .line 2174
    .line 2175
    check-cast v0, Ljava/lang/Iterable;

    .line 2176
    .line 2177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_50

    .line 2186
    .line 2187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;

    .line 2192
    .line 2193
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 2194
    .line 2195
    if-eqz v2, :cond_49

    .line 2196
    .line 2197
    const v2, -0x4788461c

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2204
    .line 2205
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2206
    .line 2207
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_copy:I

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v17

    .line 2216
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    or-int/2addr v2, v5

    .line 2225
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    if-nez v2, :cond_47

    .line 2230
    .line 2231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2235
    .line 2236
    if-ne v5, v2, :cond_48

    .line 2237
    .line 2238
    :cond_47
    new-instance v5, Lnd4;

    .line 2239
    .line 2240
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 2241
    .line 2242
    invoke-direct {v5, v11, v1, v3}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_48
    move-object/from16 v21, v5

    .line 2249
    .line 2250
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2251
    .line 2252
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    sget-object v31, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->b:Llw3;

    .line 2258
    .line 2259
    const/16 v37, 0x0

    .line 2260
    .line 2261
    const v38, 0x1bfee7    # 2.571E-39f

    .line 2262
    .line 2263
    .line 2264
    const/4 v13, 0x0

    .line 2265
    const/4 v14, 0x0

    .line 2266
    const/4 v15, 0x0

    .line 2267
    const/16 v18, 0x0

    .line 2268
    .line 2269
    const/16 v19, 0x0

    .line 2270
    .line 2271
    const/16 v20, 0x0

    .line 2272
    .line 2273
    const/16 v22, 0x0

    .line 2274
    .line 2275
    const/16 v23, 0x0

    .line 2276
    .line 2277
    const/16 v24, 0x0

    .line 2278
    .line 2279
    const/16 v25, 0x0

    .line 2280
    .line 2281
    const/16 v26, 0x0

    .line 2282
    .line 2283
    const/16 v27, 0x0

    .line 2284
    .line 2285
    const/16 v28, 0x0

    .line 2286
    .line 2287
    const/16 v29, 0x0

    .line 2288
    .line 2289
    const/16 v30, 0x0

    .line 2290
    .line 2291
    const/16 v32, 0x0

    .line 2292
    .line 2293
    const/16 v33, 0x0

    .line 2294
    .line 2295
    const/16 v35, 0xc00

    .line 2296
    .line 2297
    const/high16 v36, 0x6000000

    .line 2298
    .line 2299
    move-object/from16 v34, v4

    .line 2300
    .line 2301
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_2e

    .line 2308
    :cond_49
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 2309
    .line 2310
    if-eqz v2, :cond_4c

    .line 2311
    .line 2312
    const v2, -0x477b5fe2

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2319
    .line 2320
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2321
    .line 2322
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_remove:I

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v17

    .line 2331
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    or-int/2addr v2, v5

    .line 2340
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    if-nez v2, :cond_4a

    .line 2345
    .line 2346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2350
    .line 2351
    if-ne v5, v2, :cond_4b

    .line 2352
    .line 2353
    :cond_4a
    new-instance v5, Lnd4;

    .line 2354
    .line 2355
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 2356
    .line 2357
    const/4 v2, 0x5

    .line 2358
    invoke-direct {v5, v11, v1, v2}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_4b
    move-object/from16 v21, v5

    .line 2365
    .line 2366
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2367
    .line 2368
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;

    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    sget-object v31, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->c:Llw3;

    .line 2374
    .line 2375
    const/16 v37, 0x0

    .line 2376
    .line 2377
    const v38, 0x1bfee7    # 2.571E-39f

    .line 2378
    .line 2379
    .line 2380
    const/4 v13, 0x0

    .line 2381
    const/4 v14, 0x0

    .line 2382
    const/4 v15, 0x0

    .line 2383
    const/16 v18, 0x0

    .line 2384
    .line 2385
    const/16 v19, 0x0

    .line 2386
    .line 2387
    const/16 v20, 0x0

    .line 2388
    .line 2389
    const/16 v22, 0x0

    .line 2390
    .line 2391
    const/16 v23, 0x0

    .line 2392
    .line 2393
    const/16 v24, 0x0

    .line 2394
    .line 2395
    const/16 v25, 0x0

    .line 2396
    .line 2397
    const/16 v26, 0x0

    .line 2398
    .line 2399
    const/16 v27, 0x0

    .line 2400
    .line 2401
    const/16 v28, 0x0

    .line 2402
    .line 2403
    const/16 v29, 0x0

    .line 2404
    .line 2405
    const/16 v30, 0x0

    .line 2406
    .line 2407
    const/16 v32, 0x0

    .line 2408
    .line 2409
    const/16 v33, 0x0

    .line 2410
    .line 2411
    const/16 v35, 0xc00

    .line 2412
    .line 2413
    const/high16 v36, 0x6000000

    .line 2414
    .line 2415
    move-object/from16 v34, v4

    .line 2416
    .line 2417
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_2e

    .line 2424
    .line 2425
    :cond_4c
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 2426
    .line 2427
    if-eqz v2, :cond_4f

    .line 2428
    .line 2429
    const v2, -0x476e639e

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2436
    .line 2437
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2438
    .line 2439
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->context_menu_report:I

    .line 2440
    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v17

    .line 2448
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    or-int/2addr v2, v5

    .line 2457
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    if-nez v2, :cond_4d

    .line 2462
    .line 2463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2467
    .line 2468
    if-ne v5, v2, :cond_4e

    .line 2469
    .line 2470
    :cond_4d
    new-instance v5, Lnd4;

    .line 2471
    .line 2472
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 2473
    .line 2474
    const/4 v2, 0x6

    .line 2475
    invoke-direct {v5, v11, v1, v2}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_4e
    move-object/from16 v21, v5

    .line 2482
    .line 2483
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2484
    .line 2485
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    sget-object v31, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->d:Llw3;

    .line 2491
    .line 2492
    const/16 v37, 0x0

    .line 2493
    .line 2494
    const v38, 0x1bfee7    # 2.571E-39f

    .line 2495
    .line 2496
    .line 2497
    const/4 v13, 0x0

    .line 2498
    const/4 v14, 0x0

    .line 2499
    const/4 v15, 0x0

    .line 2500
    const/16 v18, 0x0

    .line 2501
    .line 2502
    const/16 v19, 0x0

    .line 2503
    .line 2504
    const/16 v20, 0x0

    .line 2505
    .line 2506
    const/16 v22, 0x0

    .line 2507
    .line 2508
    const/16 v23, 0x0

    .line 2509
    .line 2510
    const/16 v24, 0x0

    .line 2511
    .line 2512
    const/16 v25, 0x0

    .line 2513
    .line 2514
    const/16 v26, 0x0

    .line 2515
    .line 2516
    const/16 v27, 0x0

    .line 2517
    .line 2518
    const/16 v28, 0x0

    .line 2519
    .line 2520
    const/16 v29, 0x0

    .line 2521
    .line 2522
    const/16 v30, 0x0

    .line 2523
    .line 2524
    const/16 v32, 0x0

    .line 2525
    .line 2526
    const/16 v33, 0x0

    .line 2527
    .line 2528
    const/16 v35, 0xc00

    .line 2529
    .line 2530
    const/high16 v36, 0x6000000

    .line 2531
    .line 2532
    move-object/from16 v34, v4

    .line 2533
    .line 2534
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_2e

    .line 2541
    .line 2542
    :cond_4f
    const v0, -0x65678266

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v0, v4, v12}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    throw v0

    .line 2550
    :cond_50
    sget-object v0, Lc14;->a:Lzmd;

    .line 2551
    .line 2552
    goto :goto_2f

    .line 2553
    :cond_51
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2554
    .line 2555
    .line 2556
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_c
    move-object/from16 v1, p1

    .line 2560
    .line 2561
    check-cast v1, Lieg;

    .line 2562
    .line 2563
    move-object/from16 v2, p2

    .line 2564
    .line 2565
    check-cast v2, Lnlc;

    .line 2566
    .line 2567
    move-object/from16 v3, p3

    .line 2568
    .line 2569
    check-cast v3, Lx04;

    .line 2570
    .line 2571
    move-object/from16 v4, p4

    .line 2572
    .line 2573
    check-cast v4, Ljava/lang/Integer;

    .line 2574
    .line 2575
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    and-int/lit16 v2, v1, 0x81

    .line 2580
    .line 2581
    if-eq v2, v10, :cond_52

    .line 2582
    .line 2583
    move v12, v13

    .line 2584
    :cond_52
    and-int/2addr v1, v13

    .line 2585
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2586
    .line 2587
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_56

    .line 2592
    .line 2593
    sget-object v1, Lc14;->a:Lzmd;

    .line 2594
    .line 2595
    check-cast v0, Ljava/lang/Iterable;

    .line 2596
    .line 2597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    if-eqz v1, :cond_55

    .line 2606
    .line 2607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    check-cast v1, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;

    .line 2612
    .line 2613
    sget-object v2, Lnlc;->a:Lklc;

    .line 2614
    .line 2615
    const-string v4, "feedback_ratings_wrapping_list_layout_chip"

    .line 2616
    .line 2617
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v13

    .line 2621
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2622
    .line 2623
    iget v4, v1, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;->titleRes:I

    .line 2624
    .line 2625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v14

    .line 2632
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 2633
    .line 2634
    iget-boolean v2, v1, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;->isSelected:Z

    .line 2635
    .line 2636
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 2637
    .line 2638
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v4

    .line 2642
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v5

    .line 2646
    or-int/2addr v4, v5

    .line 2647
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    if-nez v4, :cond_53

    .line 2652
    .line 2653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    sget-object v4, Lu04;->b:Lu04$a;

    .line 2657
    .line 2658
    if-ne v5, v4, :cond_54

    .line 2659
    .line 2660
    :cond_53
    new-instance v5, Le82;

    .line 2661
    .line 2662
    const/16 v4, 0xc

    .line 2663
    .line 2664
    invoke-direct {v5, v11, v1, v4}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_54
    move-object/from16 v21, v5

    .line 2671
    .line 2672
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2673
    .line 2674
    const v23, 0x1b0006

    .line 2675
    .line 2676
    .line 2677
    const/16 v24, 0x1c

    .line 2678
    .line 2679
    const/4 v15, 0x0

    .line 2680
    const/16 v16, 0x0

    .line 2681
    .line 2682
    const/16 v17, 0x0

    .line 2683
    .line 2684
    move/from16 v20, v2

    .line 2685
    .line 2686
    move-object/from16 v22, v3

    .line 2687
    .line 2688
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_30

    .line 2692
    :cond_55
    sget-object v0, Lc14;->a:Lzmd;

    .line 2693
    .line 2694
    goto :goto_31

    .line 2695
    :cond_56
    move-object/from16 v22, v3

    .line 2696
    .line 2697
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 2698
    .line 2699
    .line 2700
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :pswitch_d
    move-object/from16 v1, p1

    .line 2704
    .line 2705
    check-cast v1, Lieg;

    .line 2706
    .line 2707
    move-object/from16 v2, p2

    .line 2708
    .line 2709
    check-cast v2, Lnlc;

    .line 2710
    .line 2711
    move-object/from16 v3, p3

    .line 2712
    .line 2713
    check-cast v3, Lx04;

    .line 2714
    .line 2715
    move-object/from16 v5, p4

    .line 2716
    .line 2717
    check-cast v5, Ljava/lang/Integer;

    .line 2718
    .line 2719
    invoke-static {v5, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    and-int/lit16 v2, v1, 0x81

    .line 2724
    .line 2725
    if-eq v2, v10, :cond_57

    .line 2726
    .line 2727
    move v2, v13

    .line 2728
    goto :goto_32

    .line 2729
    :cond_57
    move v2, v12

    .line 2730
    :goto_32
    and-int/2addr v1, v13

    .line 2731
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2732
    .line 2733
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_5c

    .line 2738
    .line 2739
    sget-object v1, Lc14;->a:Lzmd;

    .line 2740
    .line 2741
    check-cast v0, Ljava/lang/Iterable;

    .line 2742
    .line 2743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    move v1, v12

    .line 2748
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    if-eqz v2, :cond_5b

    .line 2753
    .line 2754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    add-int/lit8 v5, v1, 0x1

    .line 2759
    .line 2760
    if-ltz v1, :cond_5a

    .line 2761
    .line 2762
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 2763
    .line 2764
    const v6, 0x1f31b1d8

    .line 2765
    .line 2766
    .line 2767
    iget-object v7, v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->topic:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 2768
    .line 2769
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2773
    .line 2774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6

    .line 2781
    iget-object v7, v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->topic:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 2782
    .line 2783
    invoke-virtual {v7}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;->getResourceId()I

    .line 2784
    .line 2785
    .line 2786
    move-result v7

    .line 2787
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v23

    .line 2791
    iget-boolean v6, v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->isSelected:Z

    .line 2792
    .line 2793
    sget-object v28, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 2794
    .line 2795
    sget-object v7, Lnlc;->a:Lklc;

    .line 2796
    .line 2797
    const-string v8, "TAG_SUGGESTED_TOPIC_WITH_INDEX_"

    .line 2798
    .line 2799
    invoke-static {v8, v1, v7}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v22

    .line 2803
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v1

    .line 2807
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v7

    .line 2811
    or-int/2addr v1, v7

    .line 2812
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v7

    .line 2816
    if-nez v1, :cond_58

    .line 2817
    .line 2818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2822
    .line 2823
    if-ne v7, v1, :cond_59

    .line 2824
    .line 2825
    :cond_58
    new-instance v7, Ld8;

    .line 2826
    .line 2827
    invoke-direct {v7, v11, v2, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_59
    move-object/from16 v30, v7

    .line 2834
    .line 2835
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2836
    .line 2837
    const/high16 v32, 0x180000

    .line 2838
    .line 2839
    const/16 v33, 0x3c

    .line 2840
    .line 2841
    const/16 v24, 0x0

    .line 2842
    .line 2843
    const/16 v25, 0x0

    .line 2844
    .line 2845
    const/16 v26, 0x0

    .line 2846
    .line 2847
    const/16 v27, 0x0

    .line 2848
    .line 2849
    move-object/from16 v31, v3

    .line 2850
    .line 2851
    move/from16 v29, v6

    .line 2852
    .line 2853
    invoke-static/range {v22 .. v33}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2857
    .line 2858
    .line 2859
    move v1, v5

    .line 2860
    goto :goto_33

    .line 2861
    :cond_5a
    invoke-static {}, Ldp3;->n()V

    .line 2862
    .line 2863
    .line 2864
    const/16 v21, 0x0

    .line 2865
    .line 2866
    throw v21

    .line 2867
    :cond_5b
    sget-object v0, Lc14;->a:Lzmd;

    .line 2868
    .line 2869
    goto :goto_34

    .line 2870
    :cond_5c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2871
    .line 2872
    .line 2873
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2874
    .line 2875
    return-object v0

    .line 2876
    nop

    .line 2877
    :pswitch_data_0
    .packed-switch 0x0
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
