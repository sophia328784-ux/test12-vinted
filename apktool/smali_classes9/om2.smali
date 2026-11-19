.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lom2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lom2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lom2;->c:Lkotlin/jvm/functions/Function2;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lom2;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lom2;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v0, v0, Lom2;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lieg;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lnlc;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Lx04;

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v9, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v2, v1, 0x81

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v6

    .line 46
    :goto_0
    and-int/2addr v1, v7

    .line 47
    check-cast v8, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-static {v4, v1, v8, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v8, v6}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerBundleItemsContent(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    invoke-static {v4, v0, v8, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lieg;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Lnlc;

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    check-cast v9, Lx04;

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v10, v1, v8}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit16 v8, v1, 0x81

    .line 111
    .line 112
    if-eq v8, v3, :cond_2

    .line 113
    .line 114
    move v3, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v3, v6

    .line 117
    :goto_2
    and-int/2addr v1, v7

    .line 118
    move-object v11, v9

    .line 119
    check-cast v11, Landroidx/compose/runtime/c;

    .line 120
    .line 121
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lc14;->a:Lzmd;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move v1, v6

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    add-int/lit8 v8, v1, 0x1

    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    .line 150
    check-cast v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 151
    .line 152
    sget-object v9, Lnlc;->a:Lklc;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v10, Lrv;

    .line 158
    .line 159
    const/4 v12, 0x7

    .line 160
    invoke-direct {v10, v12, v1}, Lrv;-><init>(BI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v6, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v13, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->photoUrl:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->title:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v15, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->reportReason:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    or-int/2addr v9, v10

    .line 182
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    or-int/2addr v9, v10

    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v10, v9, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v10, Ltm2;

    .line 201
    .line 202
    invoke-direct {v10, v7, v1, v3, v5}, Ltm2;-><init>(BILcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object/from16 v16, v10

    .line 209
    .line 210
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerBundleItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    move v1, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lgr3;

    .line 234
    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    check-cast v8, Lnlc;

    .line 238
    .line 239
    move-object/from16 v9, p3

    .line 240
    .line 241
    check-cast v9, Lx04;

    .line 242
    .line 243
    move-object/from16 v10, p4

    .line 244
    .line 245
    check-cast v10, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit16 v8, v1, 0x81

    .line 252
    .line 253
    if-eq v8, v3, :cond_8

    .line 254
    .line 255
    move v3, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v3, v6

    .line 258
    :goto_5
    and-int/2addr v1, v7

    .line 259
    move-object v11, v9

    .line 260
    check-cast v11, Landroidx/compose/runtime/c;

    .line 261
    .line 262
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    sget-object v1, Lc14;->a:Lzmd;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move v1, v6

    .line 277
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    add-int/lit8 v7, v1, 0x1

    .line 288
    .line 289
    if-ltz v1, :cond_b

    .line 290
    .line 291
    check-cast v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 292
    .line 293
    sget-object v8, Lnlc;->a:Lklc;

    .line 294
    .line 295
    const-string v9, "buyer_order_summary_v2_bundle_item"

    .line 296
    .line 297
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v9, Lrv;

    .line 305
    .line 306
    const/4 v10, 0x5

    .line 307
    invoke-direct {v9, v10, v1}, Lrv;-><init>(BI)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v6, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v13, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->photoUrl:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v14, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->title:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v15, v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->reportReason:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    or-int/2addr v8, v9

    .line 329
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    or-int/2addr v8, v9

    .line 334
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v8, Lu04;->b:Lu04$a;

    .line 344
    .line 345
    if-ne v9, v8, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v9, Ltm2;

    .line 348
    .line 349
    invoke-direct {v9, v6, v1, v3, v5}, Ltm2;-><init>(BILcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    move-object/from16 v16, v9

    .line 356
    .line 357
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerSummaryItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    move v1, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_c
    sget-object v0, Lc14;->a:Lzmd;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
