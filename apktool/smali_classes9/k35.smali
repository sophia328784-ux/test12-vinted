.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lr25;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lk35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk35;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk35;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lk35;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lk35;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lk35;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lk35;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lk35;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lk35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk35;->b:Z

    iput-object p2, p0, Lk35;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lk35;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk35;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk35;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lk35;->d:Z

    iput-object p7, p0, Lk35;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk35;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lk35;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk35;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk35;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk35;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v10

    .line 47
    :goto_0
    and-int/2addr v3, v9

    .line 48
    move-object v15, v1

    .line 49
    check-cast v15, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_price_screen_title:I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, v0, Lk35;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 75
    .line 76
    :goto_1
    move-object/from16 v16, v3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v3, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/16 v36, 0x180

    .line 83
    .line 84
    const v37, 0x7befcf

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    iget-object v3, v0, Lk35;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    move-object/from16 v29, v3

    .line 128
    .line 129
    move-object/from16 v34, v15

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v15, v34

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->enteredPrice:Ljava/math/BigDecimal;

    .line 143
    .line 144
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->validation:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;

    .line 147
    .line 148
    instance-of v6, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    const v6, -0x6e42d459

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_price_too_low_error:I

    .line 160
    .line 161
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;->minPrice:Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, "%{min_price}%"

    .line 171
    .line 172
    invoke-static {v6, v11, v9, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    instance-of v6, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    const v6, -0x6e42b999

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_price_too_high_error:I

    .line 191
    .line 192
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v9, v3

    .line 197
    check-cast v9, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;

    .line 198
    .line 199
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;->maxPrice:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "%{max_price}%"

    .line 202
    .line 203
    invoke-static {v6, v11, v9, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    instance-of v6, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationError;

    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    const v6, -0x6e42a7a0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->bump_edit_bumped_item_loophole_message:I

    .line 222
    .line 223
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const v6, -0x5a1137ac

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    move-object v6, v8

    .line 241
    :goto_3
    instance-of v3, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    const v3, -0x5a0fafee

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 249
    .line 250
    .line 251
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->bump_edit_bumped_item_loophole_message:I

    .line 252
    .line 253
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const v3, -0x5a0e8bbb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    move-object v3, v8

    .line 271
    :goto_4
    new-instance v9, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v3

    .line 279
    check-cast v11, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v3, v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->pricingStrategyInfoModalEnabled:Z

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    const v3, 0x61b58635

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v15, v10}, Lcom/vinted/feature/itemupload/ui/price/projet/components/PricingStrategyInfoModalKt;->PricingStrategyInfoModal(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const v3, 0x61b76a76

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/math/BigDecimal;

    .line 315
    .line 316
    iget-object v9, v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->currencyCode:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    move-object v10, v8

    .line 333
    new-instance v13, Lj7a;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v13, v1, v2, v4}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    iget-boolean v14, v0, Lk35;->d:Z

    .line 343
    .line 344
    move-object v8, v3

    .line 345
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/itemupload/ui/price/projet/components/PriceSelectionInputKt;->PriceSelectionInput(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLx04;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_0
    move-object v1, v5

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v3, Lnlc;

    .line 359
    .line 360
    move-object v6, v4

    .line 361
    check-cast v6, Ljava/lang/String;

    .line 362
    .line 363
    move-object v7, v2

    .line 364
    check-cast v7, Lr25;

    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    check-cast v8, Lx04;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x31

    .line 378
    .line 379
    invoke-static {v2}, Lrpf;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    move-object v2, v3

    .line 384
    iget-boolean v3, v0, Lk35;->b:Z

    .line 385
    .line 386
    iget-boolean v4, v0, Lk35;->d:Z

    .line 387
    .line 388
    iget-object v5, v0, Lk35;->c:Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-static/range {v1 .. v9}, Lj45;->m(Ljava/lang/String;Lnlc;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lr25;Lx04;I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
