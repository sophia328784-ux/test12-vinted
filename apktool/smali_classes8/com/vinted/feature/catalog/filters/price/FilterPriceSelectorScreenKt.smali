.class public abstract Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final MAX_FILTER_PRICE:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "9999999.99"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;->MAX_FILTER_PRICE:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public static final FilterPriceSelectorContent(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x9f0d0b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    move-object/from16 v14, p6

    .line 97
    .line 98
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/high16 v6, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v6, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v6

    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const/high16 v6, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v6, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v6

    .line 122
    move-object/from16 v15, p8

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const/high16 v6, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v6, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v10, v0, v6

    .line 136
    .line 137
    const v0, 0x2492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v10

    .line 141
    const v6, 0x2492492

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v0, v6, :cond_9

    .line 146
    .line 147
    move v0, v7

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    :goto_9
    and-int/lit8 v6, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object v0, Lc14;->a:Lzmd;

    .line 159
    .line 160
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 161
    .line 162
    sget v6, Lcom/vinted/feature/catalog/impl/R$string;->filter_price_title:I

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move v12, v10

    .line 172
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 173
    .line 174
    sget v0, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 175
    .line 176
    invoke-static {v9, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget-boolean v0, v1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 181
    .line 182
    xor-int/lit8 v17, v0, 0x1

    .line 183
    .line 184
    new-instance v0, Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 185
    .line 186
    const-string v6, "TAG_CLEAR_FILTERS"

    .line 187
    .line 188
    invoke-direct {v0, v6, v8}, Lcom/vinted/feature/catalog/filters/composables/FilterClear;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    new-instance v0, Lnk6;

    .line 194
    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v0 .. v7}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 199
    .line 200
    .line 201
    const v1, 0x8fb8c96

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    shr-int/lit8 v0, v12, 0x3

    .line 209
    .line 210
    const v1, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v1, v0

    .line 214
    or-int/lit16 v1, v1, 0xc00

    .line 215
    .line 216
    const/high16 v2, 0x70000

    .line 217
    .line 218
    and-int/2addr v0, v2

    .line 219
    or-int/2addr v0, v1

    .line 220
    const/high16 v1, 0x380000

    .line 221
    .line 222
    shr-int/lit8 v2, v12, 0x6

    .line 223
    .line 224
    and-int/2addr v1, v2

    .line 225
    or-int v21, v0, v1

    .line 226
    .line 227
    const/16 v22, 0x100

    .line 228
    .line 229
    const-string v12, "catalog_filter_show_results"

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    move-object v9, v11

    .line 234
    move-object/from16 v11, v16

    .line 235
    .line 236
    move/from16 v16, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    move-object/from16 v20, v9

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    new-instance v0, Ljz1;

    .line 256
    .line 257
    const/4 v11, 0x3

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v9, p8

    .line 273
    .line 274
    move/from16 v10, p10

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_b
    return-void
.end method

.method public static final FilterPriceSelectorScreen(Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x6dde51ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v10, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v10, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v12

    .line 56
    :goto_2
    and-int/lit8 v1, v10, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;->priceFilterState:Laof;

    .line 67
    .line 68
    invoke-static {v0, v9, v12}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v14, Lx04;->a:Lu04;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v0, Le2;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 105
    .line 106
    const-string v4, "onPriceFromUpdated"

    .line 107
    .line 108
    const-string v5, "onPriceFromUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    move-object v15, v1

    .line 120
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v0, Le2;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 146
    .line 147
    const-string v4, "onPriceToUpdated"

    .line 148
    .line 149
    const-string v5, "onPriceToUpdated(Ljava/math/BigDecimal;Ljava/lang/String;)V"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v0, Lmk7;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x7

    .line 185
    const/4 v1, 0x0

    .line 186
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 187
    .line 188
    const-string v4, "onPriceToFocused"

    .line 189
    .line 190
    const-string v5, "onPriceToFocused()V"

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v1, v0, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v0, Lmk7;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 229
    .line 230
    const-string v4, "onNavigateBack"

    .line 231
    .line 232
    const-string v5, "onNavigateBack()V"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v1, v0, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v0, Lmk7;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 271
    .line 272
    const-string v4, "onCloseButtonClick"

    .line 273
    .line 274
    const-string v5, "onCloseButtonClick()V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lu04;->b:Lu04$a;

    .line 303
    .line 304
    if-ne v1, v0, :cond_d

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    move-object v0, v1

    .line 308
    move-object v1, v2

    .line 309
    goto :goto_4

    .line 310
    :cond_e
    :goto_3
    new-instance v0, Lmk7;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const-class v3, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;

    .line 317
    .line 318
    const-string v4, "onClearButtonClick"

    .line 319
    .line 320
    const-string v5, "onClearButtonClick()V"

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 323
    .line 324
    .line 325
    move-object v1, v2

    .line 326
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v2, v0, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v2, Llr7;

    .line 352
    .line 353
    invoke-direct {v2, v1, v12}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    and-int/lit8 v10, v10, 0x70

    .line 362
    .line 363
    move-object v12, v1

    .line 364
    move-object v1, v8

    .line 365
    move-object v0, v13

    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    move-object/from16 v6, v19

    .line 373
    .line 374
    move-object v8, v2

    .line 375
    move-object v2, v15

    .line 376
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;->FilterPriceSelectorContent(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    move-object v12, v2

    .line 381
    move-object v1, v8

    .line 382
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    new-instance v2, Lr55;

    .line 392
    .line 393
    const/16 v3, 0x16

    .line 394
    .line 395
    invoke-direct {v2, v12, v1, v11, v3}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_12
    return-void
.end method

.method public static final PriceFromField(Lnlc;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lw28;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;",
            "Lw28;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x149fac1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p5, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x800

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    and-int/lit16 v4, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    move v4, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->catalog_filters_price_min_title:I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v4, "filter_price_from"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-static {v4, v7}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v10, v11, :cond_4

    .line 109
    .line 110
    new-instance v10, Lbq7;

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v10, v13}, Lbq7;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v4, v9, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v10, v3, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v3, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 129
    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    :cond_5
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v14, v10

    .line 144
    iget-object v10, v3, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceFrom:Ljava/math/BigDecimal;

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x1c00

    .line 147
    .line 148
    if-ne v2, v6, :cond_7

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v2, v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    if-ne v6, v11, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v6, Lmr7;

    .line 165
    .line 166
    invoke-direct {v6, v5, v3, v9}, Lmr7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object/from16 v18, v6

    .line 173
    .line 174
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/16 v24, 0x1b0

    .line 177
    .line 178
    const v25, 0x1c5a8

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v7, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v6, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    sget-object v15, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;->MAX_FILTER_PRICE:Ljava/math/BigDecimal;

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/high16 v23, 0x30000000

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    move-object v8, v4

    .line 204
    invoke-static/range {v6 .. v25}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Ljava/math/BigDecimal;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v22, v0

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    new-instance v0, Lx63;

    .line 220
    .line 221
    const/16 v6, 0x12

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move/from16 v2, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public static final PriceInputFields(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x2a3f32b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_5
    and-int/2addr v0, v9

    .line 91
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v6, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    check-cast v0, Lw28;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v6, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_7
    check-cast v7, Lw28;

    .line 129
    .line 130
    iget-boolean v9, v1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v12, 0x0

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    if-ne v11, v6, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v11, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt$PriceInputFields$1$1;

    .line 150
    .line 151
    invoke-direct {v11, v1, v7, v12}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt$PriceInputFields$1$1;-><init>(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v9, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-ne v10, v6, :cond_a

    .line 169
    .line 170
    new-instance v10, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt$PriceInputFields$2$1;

    .line 171
    .line 172
    invoke-direct {v10, v0, v12}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt$PriceInputFields$2$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v8, v9, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v0

    .line 184
    new-instance v0, Lv8f;

    .line 185
    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v4

    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lv8f;-><init>(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lw28;Lkotlin/jvm/functions/Function2;Lw28;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x540c27fb

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/16 v24, 0x6

    .line 203
    .line 204
    const v25, 0xfffff

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v21, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object/from16 v21, v8

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    new-instance v0, La96;

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public static final PriceToField(Lnlc;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lw28;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;",
            "Lw28;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, 0x116c16f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v8, 0x4000

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    and-int/lit16 v6, v3, 0x2493

    .line 69
    .line 70
    const/16 v9, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v6, v9, :cond_4

    .line 75
    .line 76
    move v6, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v10

    .line 79
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    sget-object v6, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v9, Lcom/vinted/feature/catalog/impl/R$string;->catalog_filters_price_max_title:I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v6, "filter_price_to"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static {v6, v9}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v13, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v13, v3

    .line 116
    if-ne v13, v8, :cond_5

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v8, v10

    .line 121
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lx04;->a:Lu04;

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v13, v8, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v13, Lv6;

    .line 137
    .line 138
    const/16 v8, 0x11

    .line 139
    .line 140
    invoke-direct {v13, v5, v8}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v6, v13}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v13, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v8, v13, :cond_8

    .line 162
    .line 163
    new-instance v8, Lbq7;

    .line 164
    .line 165
    const/16 v14, 0x9

    .line 166
    .line 167
    invoke-direct {v8, v14}, Lbq7;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v6, v11, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v15, v2, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->priceTo:Ljava/math/BigDecimal;

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x1c00

    .line 189
    .line 190
    if-ne v3, v7, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v11, v10

    .line 194
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    or-int/2addr v3, v11

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    if-ne v7, v13, :cond_b

    .line 206
    .line 207
    :cond_a
    new-instance v7, Lmr7;

    .line 208
    .line 209
    invoke-direct {v7, v4, v2, v10}, Lmr7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object/from16 v18, v7

    .line 216
    .line 217
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v24, 0x1b0

    .line 220
    .line 221
    const v25, 0x1c5a8

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v7, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object v10, v15

    .line 230
    sget-object v15, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorScreenKt;->MAX_FILTER_PRICE:Ljava/math/BigDecimal;

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/high16 v23, 0x30000000

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    invoke-static/range {v6 .. v25}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Ljava/math/BigDecimal;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object/from16 v22, v0

    .line 251
    .line 252
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    new-instance v0, La96;

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_d
    return-void
.end method

.method public static final PriceValidationHint(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x50b50d9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v12

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->hasPriceValidationError:Z

    .line 60
    .line 61
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->minPricePlaceholder:Lcom/vinted/core/money/Money;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const v3, 0x2a7da59

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->catalog_filters_price_validation_error:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lnlc;->a:Lklc;

    .line 83
    .line 84
    const-string v5, "tag_price_validation_error"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    new-instance v5, Lbq7;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lbq7;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v4, v12, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x3c

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v11}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const v3, 0x2ad963f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 143
    .line 144
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->catalog_price_filter_minimum_validation_hint:I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lcom/vinted/shared/currency/DecimalsMode;->NONE:Lcom/vinted/shared/currency/DecimalsMode;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-static {v1, v6, v4, v5, v7}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "%{amount}"

    .line 180
    .line 181
    invoke-static {v3, v5, v4, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lnlc;->a:Lklc;

    .line 186
    .line 187
    const-string v5, "tag_min_price_validation_hint"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v22, 0x1fffc

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move v13, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move v14, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move v15, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v18, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v20, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 v23, v20

    .line 229
    .line 230
    const/16 v20, 0x30

    .line 231
    .line 232
    move/from16 v0, v23

    .line 233
    .line 234
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v9, v19

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move v0, v12

    .line 244
    const v3, 0x2b5a3de

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    new-instance v3, Lr55;

    .line 264
    .line 265
    const/16 v4, 0x15

    .line 266
    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    invoke-direct {v3, v5, v1, v2, v4}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_7
    return-void
.end method
