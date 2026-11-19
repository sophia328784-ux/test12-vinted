.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkc1;->a:B

    iput-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkc1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lkc1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;

    .line 13
    .line 14
    check-cast p1, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 22
    .line 23
    invoke-static {v4}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 34
    .line 35
    check-cast p1, Li9b;

    .line 36
    .line 37
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lri2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lri2;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lsi2;

    .line 57
    .line 58
    invoke-direct {v3, p0, p2}, Lsi2;-><init>(Ljava/util/List;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Llw3;

    .line 62
    .line 63
    const p2, 0x799532c4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lt8b;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 78
    .line 79
    check-cast p1, Lx04;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundleDiscountsText(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lx04;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 97
    .line 98
    check-cast p1, Lx04;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 106
    .line 107
    invoke-static {v4}, Lrpf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p0, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 118
    .line 119
    check-cast p1, Lx04;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lrpf;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BpfActionIcon(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lx04;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 137
    .line 138
    check-cast p1, Lx04;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->Companion:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;

    .line 146
    .line 147
    invoke-static {v4}, Lrpf;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;

    .line 158
    .line 159
    check-cast p1, Lx04;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->Companion:Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;

    .line 167
    .line 168
    invoke-static {v4}, Lrpf;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;

    .line 179
    .line 180
    check-cast p1, Lx04;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p2, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;->Companion:Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;

    .line 188
    .line 189
    invoke-static {v4}, Lrpf;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 200
    .line 201
    check-cast p1, Lx04;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lrpf;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceHeader(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lx04;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 219
    .line 220
    check-cast p1, Lx04;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lrpf;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceScreen(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lx04;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 238
    .line 239
    check-cast p1, Lx04;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lrpf;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceFooter(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lx04;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;

    .line 257
    .line 258
    check-cast p1, Lx04;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p2, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;->Companion:Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment$Companion;

    .line 266
    .line 267
    invoke-static {v4}, Lrpf;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/BumpPerformanceProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_b
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    check-cast p1, Lx04;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lrpf;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionScreenKt;->SalesTax(Ljava/lang/Boolean;Lx04;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;

    .line 297
    .line 298
    check-cast p1, Lx04;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment$Companion;

    .line 306
    .line 307
    invoke-static {v4}, Lrpf;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p0, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 318
    .line 319
    check-cast p1, Lx04;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    and-int/lit8 v0, p2, 0x3

    .line 328
    .line 329
    if-eq v0, v2, :cond_0

    .line 330
    .line 331
    move v0, v4

    .line 332
    goto :goto_0

    .line 333
    :cond_0
    move v0, v3

    .line 334
    :goto_0
    and-int/2addr p2, v4

    .line 335
    move-object v9, p1

    .line 336
    check-cast v9, Landroidx/compose/runtime/c;

    .line 337
    .line 338
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_1

    .line 343
    .line 344
    sget-object p1, Lc14;->a:Lzmd;

    .line 345
    .line 346
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 347
    .line 348
    const/4 p2, 0x6

    .line 349
    invoke-static {p1, v9, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v7, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->arrowSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 363
    .line 364
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 365
    .line 366
    invoke-interface {p0, v9, v3}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->arrowColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-wide v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x4

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_e
    check-cast p0, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 391
    .line 392
    check-cast p1, Lx04;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lrpf;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {p0, p1, p2}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->NavigationSection(Lcom/vinted/bloom/compose/organism/NavigationInfo;Lx04;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 410
    .line 411
    check-cast p1, Lx04;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p2, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 419
    .line 420
    invoke-static {v4}, Lrpf;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 431
    .line 432
    check-cast p1, Lx04;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lrpf;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptScreenKt;->BiometricsSetupPromptScreen(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lx04;I)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;

    .line 450
    .line 451
    check-cast p1, Lx04;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object p2, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->Companion:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;

    .line 459
    .line 460
    invoke-static {v4}, Lrpf;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_12
    check-cast p0, Lz3h;

    .line 471
    .line 472
    check-cast p1, Lflg;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-static {p0, v2, v3}, Lb4h;->a(Lz3h;J)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_2

    .line 485
    .line 486
    move-object v1, p2

    .line 487
    :cond_2
    return-object v1

    .line 488
    :pswitch_13
    check-cast p0, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;

    .line 489
    .line 490
    check-cast p1, Lx04;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    and-int/lit8 v0, p2, 0x3

    .line 499
    .line 500
    if-eq v0, v2, :cond_3

    .line 501
    .line 502
    move v0, v4

    .line 503
    goto :goto_2

    .line 504
    :cond_3
    move v0, v3

    .line 505
    :goto_2
    and-int/2addr p2, v4

    .line 506
    check-cast p1, Landroidx/compose/runtime/c;

    .line 507
    .line 508
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_4

    .line 513
    .line 514
    sget-object p2, Lc14;->a:Lzmd;

    .line 515
    .line 516
    invoke-virtual {p0, p1, v3}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 521
    .line 522
    .line 523
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_14
    check-cast p0, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;

    .line 527
    .line 528
    check-cast p1, Lx04;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    sget v0, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->b:I

    .line 537
    .line 538
    and-int/lit8 v0, p2, 0x3

    .line 539
    .line 540
    if-eq v0, v2, :cond_5

    .line 541
    .line 542
    move v0, v4

    .line 543
    goto :goto_4

    .line 544
    :cond_5
    move v0, v3

    .line 545
    :goto_4
    and-int/2addr p2, v4

    .line 546
    check-cast p1, Landroidx/compose/runtime/c;

    .line 547
    .line 548
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_6

    .line 553
    .line 554
    sget-object p2, Lc14;->a:Lzmd;

    .line 555
    .line 556
    invoke-virtual {p0, p1, v3}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 561
    .line 562
    .line 563
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_15
    check-cast p0, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;

    .line 567
    .line 568
    check-cast p1, Lx04;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lrpf;->a(I)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;->Render(Lx04;I)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 586
    .line 587
    check-cast p1, Lx04;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lrpf;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountScreenKt;->BannedAccountScreen(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lx04;I)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;

    .line 605
    .line 606
    check-cast p1, Lx04;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object p2, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment$Companion;

    .line 614
    .line 615
    invoke-static {v4}, Lrpf;->a(I)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;

    .line 626
    .line 627
    check-cast p1, Lx04;

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object p2, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;

    .line 635
    .line 636
    invoke-static {v4}, Lrpf;->a(I)I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 647
    .line 648
    check-cast p1, Ljava/lang/String;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    if-eqz p2, :cond_7

    .line 663
    .line 664
    sget-object p2, Lcom/vinted/analytics/WalletInputInteractionState;->focus:Lcom/vinted/analytics/WalletInputInteractionState;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_7
    sget-object p2, Lcom/vinted/analytics/WalletInputInteractionState;->unfocus:Lcom/vinted/analytics/WalletInputInteractionState;

    .line 668
    .line 669
    :goto_6
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 670
    .line 671
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->bank_account:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 672
    .line 673
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v1, Lfnk;

    .line 685
    .line 686
    const/4 v2, 0x7

    .line 687
    invoke-direct {v1, v0, p1, p2, v2}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 691
    .line 692
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;

    .line 699
    .line 700
    check-cast p1, Lx04;

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object p2, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;

    .line 708
    .line 709
    invoke-static {v4}, Lrpf;->a(I)I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;

    .line 720
    .line 721
    check-cast p1, Lx04;

    .line 722
    .line 723
    check-cast p2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lrpf;->a(I)I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusAmountInfo(Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;Lx04;I)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 739
    .line 740
    check-cast p1, Lx04;

    .line 741
    .line 742
    check-cast p2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v4}, Lrpf;->a(I)I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusScreen(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;Lx04;I)V

    .line 752
    .line 753
    .line 754
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object p0

    .line 757
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
