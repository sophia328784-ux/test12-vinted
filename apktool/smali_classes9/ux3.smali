.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lux3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lux3;->a:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const/16 v6, 0x1b6

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lx04;->a:Lu04;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lx04;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/ComposableSingletons$PaymentButtonContentKt;->$r8$lambda$RGBG075iBnJ4T9T9araHK9sOEnU(Lx04;I)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lx04;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->a:Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x3

    .line 58
    .line 59
    if-eq v2, v10, :cond_0

    .line 60
    .line 61
    move v9, v11

    .line 62
    :cond_0
    and-int/2addr v1, v11

    .line 63
    check-cast v0, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    new-instance v1, Ltx3;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ltx3;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_2

    .line 101
    .line 102
    new-instance v3, Ltx3;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ltx3;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v2, :cond_3

    .line 119
    .line 120
    new-instance v4, Ltx3;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-direct {v4, v2}, Ltx3;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v1, v3, v4, v0, v6}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;->PackagingTipsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lx04;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v2, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofEducationScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofEducationScreenKt;

    .line 155
    .line 156
    and-int/lit8 v2, v1, 0x3

    .line 157
    .line 158
    if-eq v2, v10, :cond_5

    .line 159
    .line 160
    move v9, v11

    .line 161
    :cond_5
    and-int/2addr v1, v11

    .line 162
    check-cast v0, Landroidx/compose/runtime/c;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lc14;->a:Lzmd;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v1, v2, :cond_6

    .line 182
    .line 183
    new-instance v1, Ltx3;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Ltx3;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v2, :cond_7

    .line 198
    .line 199
    new-instance v3, Ltx3;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v3, v2}, Ltx3;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v2, 0x36

    .line 212
    .line 213
    invoke-static {v1, v3, v0, v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;->PackagingProofEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lx04;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v2, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->a:Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;

    .line 236
    .line 237
    and-int/lit8 v2, v1, 0x3

    .line 238
    .line 239
    if-eq v2, v10, :cond_9

    .line 240
    .line 241
    move v9, v11

    .line 242
    :cond_9
    and-int/2addr v1, v11

    .line 243
    check-cast v0, Landroidx/compose/runtime/c;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    sget-object v1, Lc14;->a:Lzmd;

    .line 252
    .line 253
    new-instance v1, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;

    .line 254
    .line 255
    new-instance v2, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 256
    .line 257
    const-string v3, "Packaging option subtitle 0"

    .line 258
    .line 259
    const-string v4, "Packaging option title 0"

    .line 260
    .line 261
    const-string v5, "Packaging option description 0"

    .line 262
    .line 263
    invoke-direct {v2, v7, v5, v3, v4}, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 267
    .line 268
    const-string v4, "Packaging option subtitle 1"

    .line 269
    .line 270
    const-string v5, "Packaging option title 1"

    .line 271
    .line 272
    const-string v6, "Packaging option description 1"

    .line 273
    .line 274
    invoke-direct {v3, v7, v6, v4, v5}, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v2, v3}, [Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v2, v3, :cond_a

    .line 298
    .line 299
    new-instance v2, Ltx3;

    .line 300
    .line 301
    const/16 v4, 0xc

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ltx3;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v3, :cond_b

    .line 316
    .line 317
    new-instance v4, Lnx3;

    .line 318
    .line 319
    const/16 v3, 0x1d

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lnx3;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/16 v3, 0x1b0

    .line 330
    .line 331
    invoke-static {v1, v2, v4, v0, v3}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->PackageSizeEducationContent(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lx04;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/ComposableSingletons$OrderSummaryV2PluginKt;->$r8$lambda$j26VoRse3SG1VeiLgDt-6SwaLTw(Lx04;I)Lkotlin/Unit;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_4
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lx04;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget-object v2, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 371
    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    if-eq v2, v10, :cond_d

    .line 375
    .line 376
    move v9, v11

    .line 377
    :cond_d
    and-int/2addr v1, v11

    .line 378
    check-cast v0, Landroidx/compose/runtime/c;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    sget-object v1, Lc14;->a:Lzmd;

    .line 387
    .line 388
    new-instance v13, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 389
    .line 390
    new-instance v14, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-string v17, "Sample Item"

    .line 400
    .line 401
    const-string v18, "goodseller \u2022 \u20ac12,34"

    .line 402
    .line 403
    const-string v19, "Order completed!"

    .line 404
    .line 405
    invoke-direct/range {v14 .. v21}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    new-instance v15, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 409
    .line 410
    const-string v1, "Sample text sample text sample text"

    .line 411
    .line 412
    invoke-direct {v15, v1, v11}, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;-><init>(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 416
    .line 417
    const-string v2, "Receiving a refund"

    .line 418
    .line 419
    invoke-direct {v1, v11, v2}, Lcom/vinted/feature/help/support/order/help/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 423
    .line 424
    const-string v5, "Chargebacks for Vinted purchases"

    .line 425
    .line 426
    invoke-direct {v2, v10, v5}, Lcom/vinted/feature/help/support/order/help/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 430
    .line 431
    const-string v6, "I was charged by mistake"

    .line 432
    .line 433
    invoke-direct {v5, v12, v6}, Lcom/vinted/feature/help/support/order/help/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v1, v2, v5}, [Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/16 v19, 0x10

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v2, Lu04;->b:Lu04$a;

    .line 463
    .line 464
    if-ne v1, v2, :cond_e

    .line 465
    .line 466
    new-instance v1, Ltx3;

    .line 467
    .line 468
    const/16 v5, 0x9

    .line 469
    .line 470
    invoke-direct {v1, v5}, Ltx3;-><init>(B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    move-object v14, v1

    .line 477
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v2, :cond_f

    .line 484
    .line 485
    new-instance v1, Lnx3;

    .line 486
    .line 487
    const/16 v5, 0x1c

    .line 488
    .line 489
    invoke-direct {v1, v5}, Lnx3;-><init>(B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    move-object v15, v1

    .line 496
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-ne v1, v2, :cond_10

    .line 503
    .line 504
    new-instance v1, Ltx3;

    .line 505
    .line 506
    invoke-direct {v1, v4}, Ltx3;-><init>(B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    move-object/from16 v16, v1

    .line 513
    .line 514
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v2, :cond_11

    .line 521
    .line 522
    new-instance v1, Ltx3;

    .line 523
    .line 524
    const/16 v4, 0xb

    .line 525
    .line 526
    invoke-direct {v1, v4}, Ltx3;-><init>(B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    move-object/from16 v17, v1

    .line 533
    .line 534
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v2, :cond_12

    .line 541
    .line 542
    new-instance v1, Ltx3;

    .line 543
    .line 544
    invoke-direct {v1, v3}, Ltx3;-><init>(B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    move-object/from16 v18, v1

    .line 551
    .line 552
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const v20, 0x36db0

    .line 555
    .line 556
    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    invoke-static/range {v13 .. v20}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->OrderHelpScreen(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_13
    move-object/from16 v19, v0

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 566
    .line 567
    .line 568
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_5
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lx04;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sget-object v2, Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyPluginKt;->a:Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyPluginKt;

    .line 584
    .line 585
    and-int/lit8 v2, v1, 0x3

    .line 586
    .line 587
    if-eq v2, v10, :cond_14

    .line 588
    .line 589
    move v2, v11

    .line 590
    goto :goto_4

    .line 591
    :cond_14
    move v2, v9

    .line 592
    :goto_4
    and-int/2addr v1, v11

    .line 593
    check-cast v0, Landroidx/compose/runtime/c;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    sget-object v1, Lc14;->a:Lzmd;

    .line 602
    .line 603
    invoke-static {v0, v9}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyKt;->WarrantyDetailsSection(Lx04;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 608
    .line 609
    .line 610
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_6
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lx04;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sget-object v2, Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;->a:Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;

    .line 626
    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 628
    .line 629
    if-eq v2, v10, :cond_16

    .line 630
    .line 631
    move v9, v11

    .line 632
    :cond_16
    and-int/2addr v1, v11

    .line 633
    check-cast v0, Landroidx/compose/runtime/c;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    sget-object v1, Lc14;->a:Lzmd;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v2, Lu04;->b:Lu04$a;

    .line 651
    .line 652
    if-ne v1, v2, :cond_17

    .line 653
    .line 654
    new-instance v1, Lnx3;

    .line 655
    .line 656
    const/16 v2, 0x1b

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lnx3;-><init>(B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    const/16 v2, 0x186

    .line 667
    .line 668
    const-string v3, "Includes 3-month warranty"

    .line 669
    .line 670
    const-string v4, "We\'ll issue your warranty once you confirm everything is OK with the order.<br/><a href=https://www.vinted.fr>Learn more</a>"

    .line 671
    .line 672
    invoke-static {v3, v4, v1, v0, v2}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyKt;->OrderDetailsWarrantyContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 677
    .line 678
    .line 679
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_7
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lx04;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sget-object v2, Lcom/vinted/feature/orderdetails/summaryv2/ComposableSingletons$OrderDetailsSummaryV2PluginKt;->a:Lcom/vinted/feature/orderdetails/summaryv2/ComposableSingletons$OrderDetailsSummaryV2PluginKt;

    .line 695
    .line 696
    and-int/lit8 v2, v1, 0x3

    .line 697
    .line 698
    if-eq v2, v10, :cond_19

    .line 699
    .line 700
    move v2, v11

    .line 701
    goto :goto_7

    .line 702
    :cond_19
    move v2, v9

    .line 703
    :goto_7
    and-int/2addr v1, v11

    .line 704
    check-cast v0, Landroidx/compose/runtime/c;

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    sget-object v1, Lc14;->a:Lzmd;

    .line 713
    .line 714
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;->OrderDetailsSummaryV2(Lx04;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 719
    .line 720
    .line 721
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_8
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lx04;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    sget-object v2, Lcom/vinted/feature/orderdetails/host/summary/ComposableSingletons$OrderDetailsSummaryHostPluginKt;->a:Lcom/vinted/feature/orderdetails/host/summary/ComposableSingletons$OrderDetailsSummaryHostPluginKt;

    .line 737
    .line 738
    and-int/lit8 v2, v1, 0x3

    .line 739
    .line 740
    if-eq v2, v10, :cond_1b

    .line 741
    .line 742
    move v2, v11

    .line 743
    goto :goto_9

    .line 744
    :cond_1b
    move v2, v9

    .line 745
    :goto_9
    and-int/2addr v1, v11

    .line 746
    check-cast v0, Landroidx/compose/runtime/c;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1c

    .line 753
    .line 754
    sget-object v1, Lc14;->a:Lzmd;

    .line 755
    .line 756
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostKt;->OrderDetailsSummaryHost(Lx04;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 761
    .line 762
    .line 763
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_9
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lx04;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    sget-object v2, Lcom/vinted/feature/orderdetails/timeline/ComposableSingletons$OrderDetailsStatusTimelinePluginKt;->a:Lcom/vinted/feature/orderdetails/timeline/ComposableSingletons$OrderDetailsStatusTimelinePluginKt;

    .line 779
    .line 780
    and-int/lit8 v2, v1, 0x3

    .line 781
    .line 782
    if-eq v2, v10, :cond_1d

    .line 783
    .line 784
    move v2, v11

    .line 785
    goto :goto_b

    .line 786
    :cond_1d
    move v2, v9

    .line 787
    :goto_b
    and-int/2addr v1, v11

    .line 788
    check-cast v0, Landroidx/compose/runtime/c;

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1e

    .line 795
    .line 796
    sget-object v1, Lc14;->a:Lzmd;

    .line 797
    .line 798
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->OrderDetailsStatusTimeline(Lx04;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 803
    .line 804
    .line 805
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_a
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lx04;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/policies/ComposableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt;->a:Lcom/vinted/feature/orderjourney/orderdetails/policies/ComposableSingletons$OrderDetailsShippingProtectionPoliciesPluginKt;

    .line 821
    .line 822
    and-int/lit8 v2, v1, 0x3

    .line 823
    .line 824
    if-eq v2, v10, :cond_1f

    .line 825
    .line 826
    move v2, v11

    .line 827
    goto :goto_d

    .line 828
    :cond_1f
    move v2, v9

    .line 829
    :goto_d
    and-int/2addr v1, v11

    .line 830
    check-cast v0, Landroidx/compose/runtime/c;

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_20

    .line 837
    .line 838
    sget-object v1, Lc14;->a:Lzmd;

    .line 839
    .line 840
    invoke-static {v0, v9}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->OrderDetailsShippingProtectionPolicies(Lx04;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 845
    .line 846
    .line 847
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_b
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lx04;

    .line 853
    .line 854
    move-object/from16 v1, p2

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    sget-object v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ComposableSingletons$OrderDetailsShippingInformationPluginKt;->a:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ComposableSingletons$OrderDetailsShippingInformationPluginKt;

    .line 863
    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    if-eq v2, v10, :cond_21

    .line 867
    .line 868
    move v2, v11

    .line 869
    goto :goto_f

    .line 870
    :cond_21
    move v2, v9

    .line 871
    :goto_f
    and-int/2addr v1, v11

    .line 872
    check-cast v0, Landroidx/compose/runtime/c;

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_22

    .line 879
    .line 880
    sget-object v1, Lc14;->a:Lzmd;

    .line 881
    .line 882
    invoke-static {v0, v9}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->OrderDetailsShippingInformation(Lx04;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 887
    .line 888
    .line 889
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_c
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lx04;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sget-object v2, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->a:Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;

    .line 905
    .line 906
    and-int/lit8 v2, v1, 0x3

    .line 907
    .line 908
    if-eq v2, v10, :cond_23

    .line 909
    .line 910
    move v9, v11

    .line 911
    :cond_23
    and-int/2addr v1, v11

    .line 912
    check-cast v0, Landroidx/compose/runtime/c;

    .line 913
    .line 914
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_24

    .line 919
    .line 920
    sget-object v1, Lc14;->a:Lzmd;

    .line 921
    .line 922
    const/16 v17, 0xdb6

    .line 923
    .line 924
    const/16 v18, 0x30

    .line 925
    .line 926
    const-string v10, "Order details"

    .line 927
    .line 928
    const/4 v11, 0x1

    .line 929
    const-string v12, "Error"

    .line 930
    .line 931
    const-string v13, "Something went wrong"

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    move-object/from16 v16, v0

    .line 936
    .line 937
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;->OrderDetailsContainer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_24
    move-object/from16 v16, v0

    .line 942
    .line 943
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 944
    .line 945
    .line 946
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_d
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lx04;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    sget-object v2, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->a:Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;

    .line 962
    .line 963
    and-int/lit8 v2, v1, 0x3

    .line 964
    .line 965
    if-eq v2, v10, :cond_25

    .line 966
    .line 967
    move v9, v11

    .line 968
    :cond_25
    and-int/2addr v1, v11

    .line 969
    check-cast v0, Landroidx/compose/runtime/c;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_26

    .line 976
    .line 977
    sget-object v1, Lc14;->a:Lzmd;

    .line 978
    .line 979
    sget-object v15, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->c:Llw3;

    .line 980
    .line 981
    const v17, 0x30db6

    .line 982
    .line 983
    .line 984
    const/16 v18, 0x10

    .line 985
    .line 986
    const-string v10, "Order details"

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    const-string v12, "Error"

    .line 990
    .line 991
    const-string v13, "Something went wrong"

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    move-object/from16 v16, v0

    .line 995
    .line 996
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;->OrderDetailsContainer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 997
    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_26
    move-object/from16 v16, v0

    .line 1001
    .line 1002
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_e
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lx04;

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    sget-object v2, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->a:Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;

    .line 1021
    .line 1022
    and-int/lit8 v2, v1, 0x3

    .line 1023
    .line 1024
    if-eq v2, v10, :cond_27

    .line 1025
    .line 1026
    move v2, v11

    .line 1027
    goto :goto_13

    .line 1028
    :cond_27
    move v2, v9

    .line 1029
    :goto_13
    and-int/2addr v1, v11

    .line 1030
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_29

    .line 1037
    .line 1038
    sget-object v1, Lc14;->a:Lzmd;

    .line 1039
    .line 1040
    move v1, v9

    .line 1041
    :goto_14
    if-ge v1, v5, :cond_28

    .line 1042
    .line 1043
    const-string v2, "Order details: "

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    new-instance v14, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 1050
    .line 1051
    invoke-direct {v14, v7, v9, v12, v7}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Ljj;

    .line 1055
    .line 1056
    invoke-direct {v2, v12, v1}, Ljj;-><init>(BI)V

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x7a412448

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    const v22, 0xc00040

    .line 1067
    .line 1068
    .line 1069
    const/16 v23, 0x7c

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    move-object/from16 v21, v0

    .line 1081
    .line 1082
    invoke-static/range {v13 .. v23}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_28
    sget-object v0, Lc14;->a:Lzmd;

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_29
    move-object/from16 v21, v0

    .line 1092
    .line 1093
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_f
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Lx04;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    sget-object v2, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->a:Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;

    .line 1112
    .line 1113
    and-int/lit8 v2, v1, 0x3

    .line 1114
    .line 1115
    if-eq v2, v10, :cond_2a

    .line 1116
    .line 1117
    move v9, v11

    .line 1118
    :cond_2a
    and-int/2addr v1, v11

    .line 1119
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_2b

    .line 1126
    .line 1127
    sget-object v0, Lc14;->a:Lzmd;

    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_10
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lx04;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    sget-object v2, Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$OrderDetailsResourcesPluginKt;->a:Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$OrderDetailsResourcesPluginKt;

    .line 1149
    .line 1150
    and-int/lit8 v2, v1, 0x3

    .line 1151
    .line 1152
    if-eq v2, v10, :cond_2c

    .line 1153
    .line 1154
    move v2, v11

    .line 1155
    goto :goto_17

    .line 1156
    :cond_2c
    move v2, v9

    .line 1157
    :goto_17
    and-int/2addr v1, v11

    .line 1158
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_2d

    .line 1165
    .line 1166
    sget-object v1, Lc14;->a:Lzmd;

    .line 1167
    .line 1168
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesKt;->OrderDetailsResources(Lx04;I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_11
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lx04;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;->a:Lcom/vinted/feature/orderdetails/policies/ComposableSingletons$OrderDetailsProtectionPoliciesPluginKt;

    .line 1191
    .line 1192
    and-int/lit8 v2, v1, 0x3

    .line 1193
    .line 1194
    if-eq v2, v10, :cond_2e

    .line 1195
    .line 1196
    move v2, v11

    .line 1197
    goto :goto_19

    .line 1198
    :cond_2e
    move v2, v9

    .line 1199
    :goto_19
    and-int/2addr v1, v11

    .line 1200
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_2f

    .line 1207
    .line 1208
    sget-object v1, Lc14;->a:Lzmd;

    .line 1209
    .line 1210
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->OrderDetailsProtectionPolicies(Lx04;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_12
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Lx04;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    sget-object v2, Lcom/vinted/feature/orderdetails/payment/ComposableSingletons$OrderDetailsPaymentPluginKt;->a:Lcom/vinted/feature/orderdetails/payment/ComposableSingletons$OrderDetailsPaymentPluginKt;

    .line 1233
    .line 1234
    and-int/lit8 v2, v1, 0x3

    .line 1235
    .line 1236
    if-eq v2, v10, :cond_30

    .line 1237
    .line 1238
    move v2, v11

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_30
    move v2, v9

    .line 1241
    :goto_1b
    and-int/2addr v1, v11

    .line 1242
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_31

    .line 1249
    .line 1250
    sget-object v1, Lc14;->a:Lzmd;

    .line 1251
    .line 1252
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderDetailsPayment(Lx04;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_13
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Lx04;

    .line 1265
    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    sget-object v2, Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserPluginKt;->a:Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserPluginKt;

    .line 1275
    .line 1276
    and-int/lit8 v2, v1, 0x3

    .line 1277
    .line 1278
    if-eq v2, v10, :cond_32

    .line 1279
    .line 1280
    move v2, v11

    .line 1281
    goto :goto_1d

    .line 1282
    :cond_32
    move v2, v9

    .line 1283
    :goto_1d
    and-int/2addr v1, v11

    .line 1284
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1285
    .line 1286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_33

    .line 1291
    .line 1292
    sget-object v1, Lc14;->a:Lzmd;

    .line 1293
    .line 1294
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->OrderDetailsOppositeUser(Lx04;I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_14
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lx04;

    .line 1307
    .line 1308
    move-object/from16 v1, p2

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    sget-object v2, Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;->a:Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;

    .line 1317
    .line 1318
    and-int/lit8 v2, v1, 0x3

    .line 1319
    .line 1320
    if-eq v2, v10, :cond_34

    .line 1321
    .line 1322
    move v2, v11

    .line 1323
    goto :goto_1f

    .line 1324
    :cond_34
    move v2, v9

    .line 1325
    :goto_1f
    and-int/2addr v1, v11

    .line 1326
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_36

    .line 1333
    .line 1334
    sget-object v1, Lc14;->a:Lzmd;

    .line 1335
    .line 1336
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 1337
    .line 1338
    new-instance v2, Ljava/lang/Throwable;

    .line 1339
    .line 1340
    const-string v3, "Error"

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v2, v9, v10, v7}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v11, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 1349
    .line 1350
    const/16 v18, 0x3f

    .line 1351
    .line 1352
    const/16 v19, 0x0

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x0

    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1373
    .line 1374
    if-ne v2, v3, :cond_35

    .line 1375
    .line 1376
    new-instance v2, Lnx3;

    .line 1377
    .line 1378
    const/16 v3, 0x1a

    .line 1379
    .line 1380
    invoke-direct {v2, v3}, Lnx3;-><init>(B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    const/16 v3, 0x188

    .line 1389
    .line 1390
    invoke-static {v1, v11, v2, v0, v3}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->OrderDetailsOppositeUserContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_15
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lx04;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    sget-object v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserHostPluginKt;->a:Lcom/vinted/feature/orderdetails/host/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserHostPluginKt;

    .line 1413
    .line 1414
    and-int/lit8 v2, v1, 0x3

    .line 1415
    .line 1416
    if-eq v2, v10, :cond_37

    .line 1417
    .line 1418
    move v2, v11

    .line 1419
    goto :goto_21

    .line 1420
    :cond_37
    move v2, v9

    .line 1421
    :goto_21
    and-int/2addr v1, v11

    .line 1422
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_38

    .line 1429
    .line 1430
    sget-object v1, Lc14;->a:Lzmd;

    .line 1431
    .line 1432
    invoke-static {v0, v9}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostKt;->OrderDetailsOppositeUserHost(Lx04;I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_22

    .line 1436
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_16
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Lx04;

    .line 1445
    .line 1446
    move-object/from16 v1, p2

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    sget-object v4, Lcom/vinted/feature/homepage/nps/ComposableSingletons$NpsSurveyScreenKt;->a:Lcom/vinted/feature/homepage/nps/ComposableSingletons$NpsSurveyScreenKt;

    .line 1455
    .line 1456
    and-int/lit8 v4, v1, 0x3

    .line 1457
    .line 1458
    if-eq v4, v10, :cond_39

    .line 1459
    .line 1460
    move v9, v11

    .line 1461
    :cond_39
    and-int/2addr v1, v11

    .line 1462
    move-object v15, v0

    .line 1463
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1464
    .line 1465
    invoke-virtual {v15, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3e

    .line 1470
    .line 1471
    sget-object v0, Lc14;->a:Lzmd;

    .line 1472
    .line 1473
    new-instance v10, Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;

    .line 1474
    .line 1475
    new-instance v0, Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 1476
    .line 1477
    const-string v1, "How likely are you to recommend Vinted to a friend or colleague?"

    .line 1478
    .line 1479
    const-string v4, "What\'s the primary reason for your score?"

    .line 1480
    .line 1481
    invoke-direct {v0, v1, v4}, Lcom/vinted/shared/banners/api/entity/NpsSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "Great app overall!"

    .line 1485
    .line 1486
    invoke-direct {v10, v0, v3, v1}, Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;-><init>(Lcom/vinted/shared/banners/api/entity/NpsSurvey;ILjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1497
    .line 1498
    if-ne v0, v1, :cond_3a

    .line 1499
    .line 1500
    new-instance v0, Lnx3;

    .line 1501
    .line 1502
    const/16 v3, 0x18

    .line 1503
    .line 1504
    invoke-direct {v0, v3}, Lnx3;-><init>(B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_3a
    move-object v11, v0

    .line 1511
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1512
    .line 1513
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-ne v0, v1, :cond_3b

    .line 1518
    .line 1519
    new-instance v0, Lnx3;

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, Lnx3;-><init>(B)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_3b
    move-object v12, v0

    .line 1528
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-ne v0, v1, :cond_3c

    .line 1535
    .line 1536
    new-instance v0, Ltx3;

    .line 1537
    .line 1538
    const/4 v2, 0x6

    .line 1539
    invoke-direct {v0, v2}, Ltx3;-><init>(B)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3c
    move-object v13, v0

    .line 1546
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1547
    .line 1548
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-ne v0, v1, :cond_3d

    .line 1553
    .line 1554
    new-instance v0, Ltx3;

    .line 1555
    .line 1556
    const/4 v1, 0x7

    .line 1557
    invoke-direct {v0, v1}, Ltx3;-><init>(B)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_3d
    move-object v14, v0

    .line 1564
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1565
    .line 1566
    sget v0, Lcom/vinted/shared/banners/api/entity/NpsSurvey;->$stable:I

    .line 1567
    .line 1568
    or-int/lit16 v0, v0, 0x6db0

    .line 1569
    .line 1570
    move/from16 v16, v0

    .line 1571
    .line 1572
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/homepage/nps/NpsSurveyScreenKt;->NpsSurveyScreenContent(Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_23

    .line 1576
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1577
    .line 1578
    .line 1579
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_17
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lx04;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    sget-object v3, Lcom/vinted/feature/homepage/banners/nps/ComposableSingletons$NpsSurveyBannerKt;->a:Lcom/vinted/feature/homepage/banners/nps/ComposableSingletons$NpsSurveyBannerKt;

    .line 1595
    .line 1596
    and-int/lit8 v3, v2, 0x3

    .line 1597
    .line 1598
    if-eq v3, v10, :cond_3f

    .line 1599
    .line 1600
    move v9, v11

    .line 1601
    :cond_3f
    and-int/2addr v2, v11

    .line 1602
    move-object v14, v0

    .line 1603
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1604
    .line 1605
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_42

    .line 1610
    .line 1611
    sget-object v0, Lc14;->a:Lzmd;

    .line 1612
    .line 1613
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1621
    .line 1622
    if-ne v0, v2, :cond_40

    .line 1623
    .line 1624
    new-instance v0, Ltx3;

    .line 1625
    .line 1626
    invoke-direct {v0, v1}, Ltx3;-><init>(B)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_40
    move-object v12, v0

    .line 1633
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1634
    .line 1635
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-ne v0, v2, :cond_41

    .line 1640
    .line 1641
    new-instance v0, Lnx3;

    .line 1642
    .line 1643
    const/16 v1, 0x17

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Lnx3;-><init>(B)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_41
    move-object v13, v0

    .line 1652
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    const/16 v15, 0xdb0

    .line 1655
    .line 1656
    const/16 v16, 0x1

    .line 1657
    .line 1658
    const/4 v10, 0x0

    .line 1659
    const-string v11, "How likely are you to recommend Vinted to a friend or colleague?"

    .line 1660
    .line 1661
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBannerContent(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_24

    .line 1665
    :cond_42
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_18
    move-object/from16 v0, p1

    .line 1672
    .line 1673
    check-cast v0, Lx04;

    .line 1674
    .line 1675
    move-object/from16 v1, p2

    .line 1676
    .line 1677
    check-cast v1, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/ComposableSingletons$MultipleItemPresentationPluginKt;->$r8$lambda$L4zIwNfQxLJD1LTtt9SqyAr-7uA(Lx04;I)Lkotlin/Unit;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_19
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, Lx04;

    .line 1691
    .line 1692
    move-object/from16 v1, p2

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    sget-object v2, Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;->a:Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;

    .line 1701
    .line 1702
    and-int/lit8 v2, v1, 0x3

    .line 1703
    .line 1704
    if-eq v2, v10, :cond_43

    .line 1705
    .line 1706
    move v2, v11

    .line 1707
    goto :goto_25

    .line 1708
    :cond_43
    move v2, v9

    .line 1709
    :goto_25
    and-int/2addr v1, v11

    .line 1710
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_45

    .line 1717
    .line 1718
    sget-object v1, Lc14;->a:Lzmd;

    .line 1719
    .line 1720
    new-instance v13, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 1721
    .line 1722
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1723
    .line 1724
    const/16 v19, 0x8

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    const-string v14, "More items from seller"

    .line 1729
    .line 1730
    const/16 v16, 0x0

    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    const/16 v18, 0x1

    .line 1735
    .line 1736
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/item/moreitems/MoreItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v14, Ld4b;

    .line 1740
    .line 1741
    invoke-direct {v14, v9, v9, v12, v7}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v15, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 1745
    .line 1746
    invoke-direct {v15, v9, v9, v12, v7}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1757
    .line 1758
    if-ne v1, v2, :cond_44

    .line 1759
    .line 1760
    new-instance v1, Lnx3;

    .line 1761
    .line 1762
    const/16 v2, 0x15

    .line 1763
    .line 1764
    invoke-direct {v1, v2}, Lnx3;-><init>(B)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_44
    move-object/from16 v16, v1

    .line 1771
    .line 1772
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1773
    .line 1774
    const/16 v18, 0xc00

    .line 1775
    .line 1776
    move-object/from16 v17, v0

    .line 1777
    .line 1778
    invoke-static/range {v13 .. v18}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsContent(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ld4b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_26

    .line 1782
    :cond_45
    move-object/from16 v17, v0

    .line 1783
    .line 1784
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Lx04;

    .line 1793
    .line 1794
    move-object/from16 v3, p2

    .line 1795
    .line 1796
    check-cast v3, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    sget-object v5, Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;->a:Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;

    .line 1803
    .line 1804
    and-int/lit8 v5, v3, 0x3

    .line 1805
    .line 1806
    if-eq v5, v10, :cond_46

    .line 1807
    .line 1808
    move v5, v11

    .line 1809
    goto :goto_27

    .line 1810
    :cond_46
    move v5, v9

    .line 1811
    :goto_27
    and-int/2addr v3, v11

    .line 1812
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1813
    .line 1814
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_4a

    .line 1819
    .line 1820
    sget-object v3, Lc14;->a:Lzmd;

    .line 1821
    .line 1822
    new-instance v3, Lkotlin/Pair;

    .line 1823
    .line 1824
    const-string v5, "Designer Jacket"

    .line 1825
    .line 1826
    const-string v6, "Size M"

    .line 1827
    .line 1828
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v5, 0x2d

    .line 1832
    .line 1833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    new-instance v6, Lkotlin/Pair;

    .line 1838
    .line 1839
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v3, Lkotlin/Pair;

    .line 1843
    .line 1844
    const-string v5, "Vintage Jeans"

    .line 1845
    .line 1846
    const-string v10, "Size 32"

    .line 1847
    .line 1848
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    const/16 v5, 0x1e

    .line 1852
    .line 1853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    new-instance v10, Lkotlin/Pair;

    .line 1858
    .line 1859
    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v3, Lkotlin/Pair;

    .line 1863
    .line 1864
    const-string v5, "Leather Boots long title"

    .line 1865
    .line 1866
    const-string v11, "Size 40"

    .line 1867
    .line 1868
    invoke-direct {v3, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v5, 0x55

    .line 1872
    .line 1873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    new-instance v11, Lkotlin/Pair;

    .line 1878
    .line 1879
    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, Lkotlin/Pair;

    .line 1883
    .line 1884
    const-string v5, "Summer Dress"

    .line 1885
    .line 1886
    const-string v13, "Size S"

    .line 1887
    .line 1888
    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    new-instance v5, Lkotlin/Pair;

    .line 1896
    .line 1897
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    filled-new-array {v6, v10, v11, v5}, [Lkotlin/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Ljava/lang/Iterable;

    .line 1909
    .line 1910
    new-instance v3, Ljava/util/ArrayList;

    .line 1911
    .line 1912
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    move v4, v9

    .line 1924
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_48

    .line 1929
    .line 1930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    add-int/lit8 v6, v4, 0x1

    .line 1935
    .line 1936
    if-ltz v4, :cond_47

    .line 1937
    .line 1938
    check-cast v5, Lkotlin/Pair;

    .line 1939
    .line 1940
    iget-object v4, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v4, Lkotlin/Pair;

    .line 1943
    .line 1944
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v5, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    iget-object v10, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1953
    .line 1954
    move-object/from16 v47, v10

    .line 1955
    .line 1956
    check-cast v47, Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v48, v4

    .line 1961
    .line 1962
    check-cast v48, Ljava/lang/String;

    .line 1963
    .line 1964
    new-instance v4, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 1965
    .line 1966
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v14

    .line 1970
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 1971
    .line 1972
    new-instance v11, Ljava/math/BigDecimal;

    .line 1973
    .line 1974
    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1975
    .line 1976
    .line 1977
    const-string v13, "EUR"

    .line 1978
    .line 1979
    invoke-direct {v10, v11, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v11, Lcom/vinted/core/money/Money;

    .line 1983
    .line 1984
    new-instance v15, Ljava/math/BigDecimal;

    .line 1985
    .line 1986
    add-int/2addr v5, v1

    .line 1987
    invoke-direct {v15, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v11, v15, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1994
    .line 1995
    const/16 v58, 0x7f9

    .line 1996
    .line 1997
    const/16 v59, 0x0

    .line 1998
    .line 1999
    const/4 v15, 0x0

    .line 2000
    const/16 v16, 0x0

    .line 2001
    .line 2002
    const/16 v17, 0x0

    .line 2003
    .line 2004
    const/16 v18, 0x0

    .line 2005
    .line 2006
    const/16 v19, 0x0

    .line 2007
    .line 2008
    const/16 v20, 0x0

    .line 2009
    .line 2010
    const/16 v21, 0x0

    .line 2011
    .line 2012
    const/16 v24, 0x0

    .line 2013
    .line 2014
    const/16 v25, 0x0

    .line 2015
    .line 2016
    const/16 v26, 0x0

    .line 2017
    .line 2018
    const/16 v27, 0x0

    .line 2019
    .line 2020
    const/16 v28, 0x0

    .line 2021
    .line 2022
    const/16 v29, 0x0

    .line 2023
    .line 2024
    const/16 v30, 0x0

    .line 2025
    .line 2026
    const/16 v31, 0x0

    .line 2027
    .line 2028
    const/16 v32, 0x0

    .line 2029
    .line 2030
    const/16 v33, 0x0

    .line 2031
    .line 2032
    const/16 v34, 0x0

    .line 2033
    .line 2034
    const/16 v35, 0x0

    .line 2035
    .line 2036
    const-string v36, "item_screen"

    .line 2037
    .line 2038
    const/16 v37, 0x0

    .line 2039
    .line 2040
    const/16 v38, 0x0

    .line 2041
    .line 2042
    const/16 v39, 0x0

    .line 2043
    .line 2044
    const/16 v40, 0x0

    .line 2045
    .line 2046
    const/16 v41, 0x0

    .line 2047
    .line 2048
    const/16 v42, 0x0

    .line 2049
    .line 2050
    const/16 v43, 0x0

    .line 2051
    .line 2052
    const/16 v44, 0x0

    .line 2053
    .line 2054
    const/16 v45, 0x0

    .line 2055
    .line 2056
    const/16 v46, 0x0

    .line 2057
    .line 2058
    const/16 v49, 0x0

    .line 2059
    .line 2060
    const/16 v50, 0x0

    .line 2061
    .line 2062
    const/16 v51, 0x0

    .line 2063
    .line 2064
    const/16 v52, 0x0

    .line 2065
    .line 2066
    const/16 v53, 0x0

    .line 2067
    .line 2068
    const/16 v54, 0x0

    .line 2069
    .line 2070
    const/16 v55, 0x0

    .line 2071
    .line 2072
    const/16 v56, 0x0

    .line 2073
    .line 2074
    const v57, -0x400302

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v22, v10

    .line 2078
    .line 2079
    move-object/from16 v23, v11

    .line 2080
    .line 2081
    invoke-direct/range {v13 .. v59}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v4, v13}, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move v4, v6

    .line 2091
    goto/16 :goto_28

    .line 2092
    .line 2093
    :cond_47
    invoke-static {}, Ldp3;->n()V

    .line 2094
    .line 2095
    .line 2096
    throw v7

    .line 2097
    :cond_48
    sget-object v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;->INSTANCE:Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;

    .line 2098
    .line 2099
    invoke-static {v3, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    new-instance v13, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 2104
    .line 2105
    const/16 v19, 0x8

    .line 2106
    .line 2107
    const/16 v20, 0x0

    .line 2108
    .line 2109
    const-string v14, "More items from seller"

    .line 2110
    .line 2111
    const/16 v16, 0x0

    .line 2112
    .line 2113
    const/16 v17, 0x0

    .line 2114
    .line 2115
    const/16 v18, 0x1

    .line 2116
    .line 2117
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/item/moreitems/MoreItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v14, Ld4b;

    .line 2121
    .line 2122
    invoke-direct {v14, v9, v9, v12, v7}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v15, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 2126
    .line 2127
    invoke-direct {v15, v9, v9, v12, v7}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2138
    .line 2139
    if-ne v1, v2, :cond_49

    .line 2140
    .line 2141
    new-instance v1, Lnx3;

    .line 2142
    .line 2143
    const/16 v2, 0x16

    .line 2144
    .line 2145
    invoke-direct {v1, v2}, Lnx3;-><init>(B)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_49
    move-object/from16 v16, v1

    .line 2152
    .line 2153
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2154
    .line 2155
    const/16 v18, 0xc00

    .line 2156
    .line 2157
    move-object/from16 v17, v0

    .line 2158
    .line 2159
    invoke-static/range {v13 .. v18}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsContent(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ld4b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, Lc14;->a:Lzmd;

    .line 2163
    .line 2164
    goto :goto_29

    .line 2165
    :cond_4a
    move-object/from16 v17, v0

    .line 2166
    .line 2167
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 2168
    .line 2169
    .line 2170
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2174
    .line 2175
    check-cast v0, Lx04;

    .line 2176
    .line 2177
    move-object/from16 v1, p2

    .line 2178
    .line 2179
    check-cast v1, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;

    .line 2186
    .line 2187
    and-int/lit8 v2, v1, 0x3

    .line 2188
    .line 2189
    if-eq v2, v10, :cond_4b

    .line 2190
    .line 2191
    move v2, v11

    .line 2192
    goto :goto_2a

    .line 2193
    :cond_4b
    move v2, v9

    .line 2194
    :goto_2a
    and-int/2addr v1, v11

    .line 2195
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2196
    .line 2197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_4f

    .line 2202
    .line 2203
    sget-object v1, Lc14;->a:Lzmd;

    .line 2204
    .line 2205
    sget-object v1, Lnlc;->a:Lklc;

    .line 2206
    .line 2207
    sget-object v2, Lp36;->b:Lo36;

    .line 2208
    .line 2209
    const/high16 v2, 0x41800000    # 16.0f

    .line 2210
    .line 2211
    const/4 v3, 0x0

    .line 2212
    invoke-static {v1, v2, v3, v10}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    sget-object v3, Lrp;->a:Lop;

    .line 2217
    .line 2218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    sget-object v3, Lop;->b:Lcq1;

    .line 2222
    .line 2223
    invoke-static {v3, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    iget-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 2228
    .line 2229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    sget-object v9, Ld04;->M8:Lc04;

    .line 2242
    .line 2243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2244
    .line 2245
    .line 2246
    sget-object v9, Lc04;->b:Lhd9;

    .line 2247
    .line 2248
    iget-object v10, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 2249
    .line 2250
    if-eqz v10, :cond_4e

    .line 2251
    .line 2252
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 2253
    .line 2254
    .line 2255
    iget-boolean v7, v0, Landroidx/compose/runtime/c;->T:Z

    .line 2256
    .line 2257
    if-eqz v7, :cond_4c

    .line 2258
    .line 2259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_2b

    .line 2263
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_2b
    sget-object v7, Lc04;->g:Lky3;

    .line 2267
    .line 2268
    invoke-static {v0, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v3, Lc04;->f:Lky3;

    .line 2272
    .line 2273
    invoke-static {v0, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    sget-object v4, Lc04;->j:Lky3;

    .line 2281
    .line 2282
    invoke-static {v0, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v3, Lc04;->k:Ldr;

    .line 2286
    .line 2287
    invoke-static {v0, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v3, Lc04;->d:Lky3;

    .line 2291
    .line 2292
    invoke-static {v0, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v2, Lh72;->a:Lh72;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2305
    .line 2306
    if-ne v2, v3, :cond_4d

    .line 2307
    .line 2308
    new-instance v2, Ltx3;

    .line 2309
    .line 2310
    const/4 v3, 0x4

    .line 2311
    invoke-direct {v2, v3}, Ltx3;-><init>(B)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2318
    .line 2319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2320
    .line 2321
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-static {v6, v0, v1, v2, v11}, Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/MissingProductLabelNudgeKt;->MissingProductLabelNudge(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_2c

    .line 2332
    :cond_4e
    invoke-static {}, Lwy3;->d()V

    .line 2333
    .line 2334
    .line 2335
    throw v7

    .line 2336
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2337
    .line 2338
    .line 2339
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2340
    .line 2341
    return-object v0

    .line 2342
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Ljava/lang/String;

    .line 2345
    .line 2346
    move-object/from16 v1, p2

    .line 2347
    .line 2348
    check-cast v1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 2349
    .line 2350
    sget-object v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    return-object v0

    .line 2361
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
