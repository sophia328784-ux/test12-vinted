.class public abstract Lcom/vinted/feature/itemupload/ui/price/projet/components/PricingStrategySelectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PricingStrategySelections(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;",
            "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x127a8ac4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p6, v0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    and-int/lit16 v6, v0, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v6, v9, :cond_6

    .line 107
    .line 108
    move v6, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_6
    and-int/2addr v0, v11

    .line 112
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    sget-object v0, Lc14;->a:Lzmd;

    .line 119
    .line 120
    const v0, -0x5e029d00

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMinimum()Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v9, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->BARGAIN:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 134
    .line 135
    new-instance v11, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v11, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move-object v11, v6

    .line 142
    :goto_7
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMidpoint()Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object v9, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->OPTIMAL:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 149
    .line 150
    new-instance v12, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v12, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move-object v12, v6

    .line 157
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMaximum()Lcom/vinted/core/money/Money;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v6, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->PREMIUM:Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 164
    .line 165
    new-instance v9, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v9

    .line 171
    :cond_9
    filled-new-array {v11, v12, v6}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lkotlin/Pair;

    .line 205
    .line 206
    iget-object v11, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 209
    .line 210
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lcom/vinted/core/money/Money;

    .line 213
    .line 214
    invoke-static {v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->getAccessibilityRes()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v11, v2, :cond_a

    .line 232
    .line 233
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 234
    .line 235
    :goto_a
    move-object/from16 v17, v12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-long v13, v12

    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v10, "pricing_strategy_selection_card_"

    .line 251
    .line 252
    invoke-static {v10, v12}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    new-instance v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 257
    .line 258
    new-instance v10, Lycd;

    .line 259
    .line 260
    invoke-direct {v10, v11, v9, v7}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    const v9, -0x1aa82a61

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    const/16 v24, 0x230

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-direct/range {v12 .. v25}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    const/4 v9, 0x0

    .line 292
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Lc14;->a:Lzmd;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    new-instance v0, Lj3f;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lj3f;-><init>(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 315
    .line 316
    .line 317
    :goto_c
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    move-object v11, v4

    .line 321
    move-object v12, v5

    .line 322
    new-instance v0, Ln0a;

    .line 323
    .line 324
    const/16 v1, 0x1b

    .line 325
    .line 326
    invoke-direct {v0, v1, v6, v11, v12}, Ln0a;-><init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    const v1, -0x67ce0280

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/high16 v9, 0xc00000

    .line 337
    .line 338
    const/16 v10, 0x7f

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lc14;->a:Lzmd;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    move-object v11, v4

    .line 354
    move-object v12, v5

    .line 355
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    new-instance v0, Lj3f;

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    move-object v4, v11

    .line 376
    move-object v5, v12

    .line 377
    invoke-direct/range {v0 .. v7}, Lj3f;-><init>(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    return-void
.end method
