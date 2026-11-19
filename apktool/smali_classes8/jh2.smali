.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh2;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v0, v0, Ljh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lieg;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x6

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    check-cast v10, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move v3, v6

    .line 50
    :cond_0
    or-int/2addr v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v9

    .line 53
    :goto_0
    and-int/lit8 v10, v9, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x40

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v8, v7}, Lx04;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_1
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v9

    .line 81
    :cond_4
    and-int/lit16 v9, v3, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    if-eq v9, v10, :cond_5

    .line 86
    .line 87
    move v9, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v9, v5

    .line 90
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 91
    .line 92
    check-cast v8, Landroidx/compose/runtime/c;

    .line 93
    .line 94
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    sget-object v9, Lc14;->a:Lzmd;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 103
    .line 104
    iget-object v9, v9, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 105
    .line 106
    check-cast v9, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget v11, Lcom/vinted/feature/bundle/impl/R$string;->item_count:I

    .line 122
    .line 123
    invoke-interface {v10, v11, v9}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, " "

    .line 128
    .line 129
    invoke-static {v9, v11, v10}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v9, Lnlc;->a:Lklc;

    .line 134
    .line 135
    sget-object v10, Lrp;->a:Lop;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Lop;->l:Lcq1$b;

    .line 141
    .line 142
    invoke-interface {v1, v9, v10}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x1fff8

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    move-object/from16 v27, v8

    .line 184
    .line 185
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v11, v3, 0xe

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x7e

    .line 191
    .line 192
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 196
    .line 197
    invoke-static {v9, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v11, v6, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v4, v5

    .line 209
    :goto_4
    or-int/2addr v3, v4

    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lx04;->a:Lu04;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v4, v3, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v4, Lza;

    .line 226
    .line 227
    const/16 v3, 0x1b

    .line 228
    .line 229
    invoke-direct {v4, v0, v1, v3}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object/from16 v20, v4

    .line 236
    .line 237
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    const v22, 0x6c00186

    .line 240
    .line 241
    .line 242
    const/16 v23, 0x7a

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    move-object v11, v2

    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    invoke-static/range {v11 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object/from16 v27, v8

    .line 263
    .line 264
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lieg;

    .line 273
    .line 274
    move-object/from16 v7, p2

    .line 275
    .line 276
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 277
    .line 278
    move-object/from16 v8, p3

    .line 279
    .line 280
    check-cast v8, Lx04;

    .line 281
    .line 282
    move-object/from16 v9, p4

    .line 283
    .line 284
    check-cast v9, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    and-int/lit8 v9, v7, 0x6

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    check-cast v9, Landroidx/compose/runtime/c;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move v6, v3

    .line 305
    :goto_6
    or-int/2addr v7, v6

    .line 306
    :cond_b
    and-int/lit16 v6, v7, 0x83

    .line 307
    .line 308
    const/16 v9, 0x82

    .line 309
    .line 310
    if-eq v6, v9, :cond_c

    .line 311
    .line 312
    move v6, v4

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move v6, v5

    .line 315
    :goto_7
    and-int/2addr v7, v4

    .line 316
    check-cast v8, Landroidx/compose/runtime/c;

    .line 317
    .line 318
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    sget-object v6, Lc14;->a:Lzmd;

    .line 325
    .line 326
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 327
    .line 328
    sget v7, Lcom/vinted/feature/bundle/impl/R$string;->bundle_preview_shipping:I

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v14, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const v28, 0x1ffde

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v8

    .line 379
    .line 380
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Lnlc;->a:Lklc;

    .line 384
    .line 385
    invoke-interface {v1, v6, v2, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 392
    .line 393
    const/4 v2, -0x1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    move v1, v2

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    sget-object v6, Loh2;->a:[I

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aget v1, v6, v1

    .line 405
    .line 406
    :goto_8
    if-eq v1, v2, :cond_12

    .line 407
    .line 408
    if-eq v1, v4, :cond_10

    .line 409
    .line 410
    if-eq v1, v3, :cond_f

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    if-ne v1, v0, :cond_e

    .line 414
    .line 415
    const v0, -0x71c850c1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 419
    .line 420
    .line 421
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_shipping_not_available_title:I

    .line 422
    .line 423
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    :goto_9
    move-object v9, v0

    .line 431
    goto :goto_c

    .line 432
    :cond_e
    const v0, -0x71c88e19

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v8, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_f
    const v0, -0x71c86323

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_shipping_short_description:I

    .line 447
    .line 448
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    const v1, 0x38b85dbd

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedShippingPrice:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    const v0, -0x71c87863

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 472
    .line 473
    .line 474
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_shipping_short_description:I

    .line 475
    .line 476
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_11
    const v1, -0x71c8811b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :goto_b
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    const v0, -0x71c84583

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_shipping_short_description:I

    .line 502
    .line 503
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_c
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const v28, 0x1ffdc

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move-object/from16 v25, v8

    .line 547
    .line 548
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    move-object/from16 v25, v8

    .line 553
    .line 554
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 555
    .line 556
    .line 557
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
