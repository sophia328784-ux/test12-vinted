.class public final synthetic Lcpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcpd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcpd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 4
    .line 5
    iput-object p2, p0, Lcpd;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcpd;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcpd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;->items:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lgr3;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Lx04;

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v14, v11, v12}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    and-int/lit8 v15, v14, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    check-cast v15, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    move v6, v9

    .line 58
    :cond_0
    or-int/2addr v6, v14

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v14

    .line 61
    :goto_0
    and-int/lit8 v15, v14, 0x30

    .line 62
    .line 63
    if-nez v15, :cond_4

    .line 64
    .line 65
    and-int/lit8 v14, v14, 0x40

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    check-cast v14, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v13, v12}, Lx04;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    :goto_1
    if-eqz v14, :cond_3

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_3
    or-int/2addr v6, v4

    .line 85
    :cond_4
    and-int/lit16 v4, v6, 0x93

    .line 86
    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v3, v10

    .line 92
    :goto_2
    and-int/lit8 v4, v6, 0x1

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/runtime/c;

    .line 95
    .line 96
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    sget-object v3, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v3, v13, v10, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move v5, v10

    .line 127
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    add-int/lit8 v20, v5, 0x1

    .line 138
    .line 139
    if-ltz v5, :cond_8

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;

    .line 143
    .line 144
    sget-object v14, Lnlc;->a:Lklc;

    .line 145
    .line 146
    move-object/from16 p1, v4

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v4, v10, :cond_6

    .line 158
    .line 159
    new-instance v4, Ldpd;

    .line 160
    .line 161
    invoke-direct {v4, v9}, Ldpd;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v14, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-boolean v4, v8, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;->isBusiness:Z

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    iget-object v10, v0, Lcpd;->c:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    move-object/from16 v18, v13

    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->PaymentItem(Lnlc;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v5, v4, :cond_7

    .line 193
    .line 194
    const v4, 0x78a7ca28

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, v6, 0x7e

    .line 201
    .line 202
    invoke-static {v11, v12, v13, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    const v5, 0x78a96ad7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    move-object/from16 v4, p1

    .line 221
    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object/from16 p1, v4

    .line 227
    .line 228
    invoke-static {}, Ldp3;->n()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lgr3;

    .line 244
    .line 245
    move-object/from16 v10, p2

    .line 246
    .line 247
    check-cast v10, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 248
    .line 249
    move-object/from16 v11, p3

    .line 250
    .line 251
    check-cast v11, Lx04;

    .line 252
    .line 253
    move-object/from16 v12, p4

    .line 254
    .line 255
    check-cast v12, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v12, v1, v10}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit8 v13, v12, 0x6

    .line 262
    .line 263
    if-nez v13, :cond_c

    .line 264
    .line 265
    move-object v13, v11

    .line 266
    check-cast v13, Landroidx/compose/runtime/c;

    .line 267
    .line 268
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    move v6, v9

    .line 275
    :cond_b
    or-int/2addr v6, v12

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v6, v12

    .line 278
    :goto_6
    and-int/lit8 v9, v12, 0x30

    .line 279
    .line 280
    if-nez v9, :cond_f

    .line 281
    .line 282
    and-int/lit8 v9, v12, 0x40

    .line 283
    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    move-object v9, v11

    .line 287
    check-cast v9, Landroidx/compose/runtime/c;

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    invoke-interface {v11, v10}, Lx04;->e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    :goto_7
    if-eqz v9, :cond_e

    .line 299
    .line 300
    move v4, v5

    .line 301
    :cond_e
    or-int/2addr v6, v4

    .line 302
    :cond_f
    and-int/lit16 v4, v6, 0x93

    .line 303
    .line 304
    if-eq v4, v3, :cond_10

    .line 305
    .line 306
    move v3, v7

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    const/4 v3, 0x0

    .line 309
    :goto_8
    and-int/lit8 v4, v6, 0x1

    .line 310
    .line 311
    check-cast v11, Landroidx/compose/runtime/c;

    .line 312
    .line 313
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    sget-object v3, Lc14;->a:Lzmd;

    .line 320
    .line 321
    sget-object v3, Lnlc;->a:Lklc;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v4, v2, :cond_11

    .line 333
    .line 334
    new-instance v4, Ldpd;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v4, v2}, Ldpd;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v3, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "order_details_payment_section_label"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 356
    .line 357
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_title:I

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 367
    .line 368
    const/16 v29, 0x180

    .line 369
    .line 370
    const/16 v30, 0x1f2

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    move-object/from16 v28, v11

    .line 381
    .line 382
    invoke-static/range {v21 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 383
    .line 384
    .line 385
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 386
    .line 387
    new-instance v2, Lepd;

    .line 388
    .line 389
    iget-object v0, v0, Lcpd;->c:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v2, v8, v0, v4}, Lepd;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;B)V

    .line 393
    .line 394
    .line 395
    const v0, 0x49e7810c    # 1896481.5f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 399
    .line 400
    .line 401
    move-result-object v41

    .line 402
    const/16 v45, 0x6

    .line 403
    .line 404
    const v46, 0xffffb

    .line 405
    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v43, 0x180

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    move-object/from16 v42, v11

    .line 442
    .line 443
    invoke-static/range {v21 .. v46}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 444
    .line 445
    .line 446
    and-int/lit8 v0, v6, 0x7e

    .line 447
    .line 448
    invoke-static {v1, v10, v11, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 453
    .line 454
    .line 455
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
