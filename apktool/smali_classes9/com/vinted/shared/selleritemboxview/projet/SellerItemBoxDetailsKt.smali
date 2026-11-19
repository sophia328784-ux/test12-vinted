.class public abstract Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerItemBoxDescription(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x3d00eec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object p3, v5

    .line 82
    const-string v0, "item_box_info_container"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance p2, Lkz1;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {p2, v1, p0, p1}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v1, -0x71ea16d8

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/high16 v9, 0xc00000

    .line 103
    .line 104
    const/16 v10, 0x7e

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object p3, p2

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    new-instance v0, Liw1;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p3

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Liw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final SellerItemBoxDetails(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x22b5167d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, p10, 0x6

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move/from16 v14, p3

    .line 51
    .line 52
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move/from16 v15, p4

    .line 65
    .line 66
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    move-object/from16 v1, p6

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    move/from16 v2, p7

    .line 107
    .line 108
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const/high16 v3, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v3, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    move-object/from16 v3, p8

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const/high16 v4, 0x4000000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v4, 0x2000000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v4

    .line 134
    const v4, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v4, v0

    .line 138
    const v5, 0x2492492

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-eq v4, v5, :cond_8

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/4 v4, 0x0

    .line 147
    :goto_8
    and-int/2addr v0, v6

    .line 148
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    sget-object v0, Lnlc;->a:Lklc;

    .line 155
    .line 156
    sget-object v4, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/content/Context;

    .line 165
    .line 166
    sget-object v5, Lvp9;->a:Lhbi;

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lx04;->a:Lu04;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    if-ne v6, v7, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    sget-object v4, Lcom/vinted/shared/currency/DefaultCurrencyFormatter;->INSTANCE:Lcom/vinted/shared/currency/DefaultCurrencyFormatter;

    .line 195
    .line 196
    :goto_9
    move-object v6, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v4, Lcom/vinted/shared/currency/CurrencyFormatterProvider;

    .line 206
    .line 207
    check-cast v4, Lcom/vinted/MDApplication;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/vinted/MDApplication;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_a
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_a
    const-string v0, "currencyFormatter"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v8

    .line 224
    :cond_b
    :goto_b
    move-object/from16 v19, v6

    .line 225
    .line 226
    check-cast v19, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 227
    .line 228
    const-string v4, "item_box_prominent_container"

    .line 229
    .line 230
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-static {v5, v8, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v10, Lo6h;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    move v13, v15

    .line 261
    move-object v12, v1

    .line 262
    move v15, v2

    .line 263
    invoke-direct/range {v10 .. v20}, Lo6h;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;B)V

    .line 264
    .line 265
    .line 266
    const v1, 0x34d83b6

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/high16 v10, 0x6000000

    .line 274
    .line 275
    const/16 v11, 0xde

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v6, v0

    .line 281
    move-object v0, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v7, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v12, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 288
    .line 289
    .line 290
    move-object v11, v12

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p0

    .line 296
    .line 297
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v10, Le35;

    .line 304
    .line 305
    move-object/from16 v12, p1

    .line 306
    .line 307
    move-object/from16 v13, p2

    .line 308
    .line 309
    move/from16 v14, p3

    .line 310
    .line 311
    move/from16 v15, p4

    .line 312
    .line 313
    move-object/from16 v16, p5

    .line 314
    .line 315
    move-object/from16 v17, p6

    .line 316
    .line 317
    move/from16 v18, p7

    .line 318
    .line 319
    move-object/from16 v19, p8

    .line 320
    .line 321
    move/from16 v20, p10

    .line 322
    .line 323
    invoke-direct/range {v10 .. v20}, Le35;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_d
    return-void
.end method
