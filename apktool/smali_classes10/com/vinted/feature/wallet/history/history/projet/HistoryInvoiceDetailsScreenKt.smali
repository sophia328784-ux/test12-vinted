.class public abstract Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BalanceDisplay(Ljava/lang/String;ILjava/util/Date;Lcom/vinted/core/money/Money;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v8, 0x6a383d00

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x6

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v9

    .line 45
    :goto_0
    or-int/2addr v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v7

    .line 48
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v10

    .line 64
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_a

    .line 99
    .line 100
    const v10, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v10, v7

    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_5
    if-eqz v10, :cond_9

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_a
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_c
    const v10, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v8

    .line 144
    const v11, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_d

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/4 v10, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    sget-object v8, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget-object v8, Lnlc;->a:Lklc;

    .line 163
    .line 164
    invoke-static {v8, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v10, v11, :cond_e

    .line 180
    .line 181
    new-instance v10, Lul8;

    .line 182
    .line 183
    const/16 v11, 0x19

    .line 184
    .line 185
    invoke-direct {v10, v11}, Lul8;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v8, v12, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v10, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v9, v11}, Lcom/vinted/shared/datetime/DateUtils;->formatOfficialDate(Ljava/util/Date;ILjava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v9, Lkt3;

    .line 220
    .line 221
    const/16 v10, 0x1c

    .line 222
    .line 223
    invoke-direct {v9, v4, v6, v10}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    const v10, -0x6b892aef

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const v33, 0x17ffae

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/high16 v31, 0x30000000

    .line 270
    .line 271
    move-object/from16 v29, v0

    .line 272
    .line 273
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move-object/from16 v29, v0

    .line 278
    .line 279
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    new-instance v0, Lsk;

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Ljava/lang/String;ILjava/util/Date;Lcom/vinted/core/money/Money;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/currency/CurrencyFormatter;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_10
    return-void
.end method

.method public static final BalanceDownloadableStatement(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x1bbf5a76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p1, Lnlc;->a:Lklc;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 55
    .line 56
    sget-object v2, Lbrf;->a:Larf;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Loo;

    .line 73
    .line 74
    const/16 v4, 0x1b

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    const v4, 0x4f355ae6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0x180

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x6

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Lpm5;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final BalanceInformation(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0xff98886

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p4, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p3, p4

    .line 35
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v0

    .line 51
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    and-int/lit16 v0, p4, 0x200

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v0, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr p3, v0

    .line 76
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 77
    .line 78
    const/16 v1, 0x92

    .line 79
    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->invoice_ending_balance:I

    .line 96
    .line 97
    iget-object v5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->endingDate:Ljava/util/Date;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->balance:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    sget v0, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0xc

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    shl-int/lit8 v1, p3, 0x6

    .line 108
    .line 109
    const v3, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    or-int/2addr v0, v1

    .line 114
    const/high16 v1, 0x70000

    .line 115
    .line 116
    shl-int/lit8 p3, p3, 0xc

    .line 117
    .line 118
    and-int/2addr p3, v1

    .line 119
    or-int v10, v0, p3

    .line 120
    .line 121
    const-string v3, "balance_invoice_details_end_balance"

    .line 122
    .line 123
    move-object v8, p1

    .line 124
    move-object v7, p2

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->BalanceDisplay(Ljava/lang/String;ILjava/util/Date;Lcom/vinted/core/money/Money;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lnlc;->a:Lklc;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v6, v9

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 142
    .line 143
    .line 144
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->invoice_starting_balance:I

    .line 145
    .line 146
    iget-object v5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->startingDate:Ljava/util/Date;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->previousBalance:Lcom/vinted/core/money/Money;

    .line 149
    .line 150
    const-string v3, "balance_invoice_details_start_balance"

    .line 151
    .line 152
    move-object v8, p1

    .line 153
    move-object v7, p2

    .line 154
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->BalanceDisplay(Ljava/lang/String;ILjava/util/Date;Lcom/vinted/core/money/Money;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    new-instance v0, Lhk5;

    .line 168
    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p2

    .line 174
    move v2, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final HistoryInvoiceDetailsScreen(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, -0x4d2c9186

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v14, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v14

    .line 48
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    and-int/lit16 v1, v14, 0x200

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v1, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_6
    and-int/lit16 v1, v14, 0xc00

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v1, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    :cond_8
    and-int/lit16 v1, v14, 0x6000

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v1, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v1

    .line 127
    :cond_a
    move v13, v0

    .line 128
    and-int/lit16 v0, v13, 0x2493

    .line 129
    .line 130
    const/16 v1, 0x2492

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eq v0, v1, :cond_b

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move v0, v3

    .line 138
    :goto_7
    and-int/lit8 v1, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1e

    .line 145
    .line 146
    sget-object v0, Lc14;->a:Lzmd;

    .line 147
    .line 148
    iget-object v15, v2, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x7

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object/from16 v15, v19

    .line 167
    .line 168
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v16, Lx04;->a:Lu04;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v1, v0, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move v8, v3

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    :goto_8
    new-instance v0, Lmk7;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x1a

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    move v4, v3

    .line 197
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 198
    .line 199
    move v5, v4

    .line 200
    const-string v4, "onStart"

    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    const-string v5, "onStart()V"

    .line 205
    .line 206
    move/from16 v8, v17

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    :goto_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 216
    .line 217
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v3, v0, :cond_e

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move-object v9, v1

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    :goto_a
    new-instance v0, Lmk7;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0x1b

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    move-object v4, v3

    .line 247
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    const-string v4, "onStop"

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    const-string v5, "onStop()V"

    .line 255
    .line 256
    move-object/from16 v9, v17

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v0

    .line 265
    :goto_b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 266
    .line 267
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-static {v9, v3, v15, v8}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v8, v0

    .line 277
    check-cast v8, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lu04;->b:Lu04$a;

    .line 293
    .line 294
    if-ne v1, v0, :cond_11

    .line 295
    .line 296
    :cond_10
    new-instance v0, Lmk7;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v7, 0x1c

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 303
    .line 304
    const-string v4, "onBackClicked"

    .line 305
    .line 306
    const-string v5, "onBackClicked()V"

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v0

    .line 315
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 316
    .line 317
    move-object v9, v1

    .line 318
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lu04;->b:Lu04$a;

    .line 334
    .line 335
    if-ne v1, v0, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v0, Lmk7;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/16 v7, 0x1d

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 344
    .line 345
    const-string v4, "onBalanceDownloadButtonClicked"

    .line 346
    .line 347
    const-string v5, "onBalanceDownloadButtonClicked()V"

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v1, v0

    .line 356
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 357
    .line 358
    move-object v12, v1

    .line 359
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lu04;->b:Lu04$a;

    .line 375
    .line 376
    if-ne v1, v0, :cond_15

    .line 377
    .line 378
    :cond_14
    new-instance v0, Ltw8;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v1, 0x0

    .line 383
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 384
    .line 385
    const-string v4, "loadMoreItems"

    .line 386
    .line 387
    const-string v5, "loadMoreItems()V"

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lu04;->b:Lu04$a;

    .line 416
    .line 417
    if-ne v1, v0, :cond_17

    .line 418
    .line 419
    :cond_16
    new-instance v1, Lbj7;

    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    move-object/from16 v18, v1

    .line 430
    .line 431
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lu04;->b:Lu04$a;

    .line 447
    .line 448
    if-ne v1, v0, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v0, Ltw8;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x1

    .line 454
    const/4 v1, 0x0

    .line 455
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 456
    .line 457
    const-string v4, "onScaStartVerificationClick"

    .line 458
    .line 459
    const-string v5, "onScaStartVerificationClick()V"

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v0

    .line 468
    :cond_19
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lu04;->b:Lu04$a;

    .line 488
    .line 489
    if-ne v1, v0, :cond_1b

    .line 490
    .line 491
    :cond_1a
    new-instance v0, Ltw8;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x2

    .line 495
    const/4 v1, 0x0

    .line 496
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 497
    .line 498
    const-string v4, "onScaCloseClick"

    .line 499
    .line 500
    const-string v5, "onScaCloseClick()V"

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v0

    .line 509
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 510
    .line 511
    move-object/from16 v20, v1

    .line 512
    .line 513
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lu04;->b:Lu04$a;

    .line 529
    .line 530
    if-ne v1, v0, :cond_1d

    .line 531
    .line 532
    :cond_1c
    new-instance v0, Ltw8;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x3

    .line 536
    const/4 v1, 0x0

    .line 537
    const-class v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 538
    .line 539
    const-string v4, "onScaBlockedBackClick"

    .line 540
    .line 541
    const-string v5, "onScaBlockedBackClick()V"

    .line 542
    .line 543
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v0

    .line 550
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 551
    .line 552
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    and-int/lit8 v0, v13, 0x70

    .line 555
    .line 556
    sget v2, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 557
    .line 558
    shl-int/lit8 v2, v2, 0x6

    .line 559
    .line 560
    or-int/2addr v0, v2

    .line 561
    and-int/lit16 v2, v13, 0x380

    .line 562
    .line 563
    or-int/2addr v0, v2

    .line 564
    and-int/lit16 v2, v13, 0x1c00

    .line 565
    .line 566
    or-int/2addr v0, v2

    .line 567
    const v2, 0xe000

    .line 568
    .line 569
    .line 570
    and-int/2addr v2, v13

    .line 571
    or-int v13, v0, v2

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    move-object v0, v8

    .line 576
    move-object v5, v9

    .line 577
    move-object v3, v10

    .line 578
    move-object v4, v11

    .line 579
    move-object v6, v12

    .line 580
    move-object v12, v15

    .line 581
    move-object/from16 v7, v17

    .line 582
    .line 583
    move-object/from16 v8, v18

    .line 584
    .line 585
    move-object/from16 v9, v19

    .line 586
    .line 587
    move-object/from16 v10, v20

    .line 588
    .line 589
    move-object v11, v1

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->HistoryInvoiceDetailsScreenContent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-eqz v8, :cond_1f

    .line 604
    .line 605
    new-instance v0, Lti;

    .line 606
    .line 607
    const/16 v7, 0x15

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    move v6, v14

    .line 620
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_1f
    return-void
.end method

.method public static final HistoryInvoiceDetailsScreenContent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v13, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p12

    check-cast v4, Landroidx/compose/runtime/c;

    const v0, -0x1705deef

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_a
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_c
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    move-object/from16 v12, p6

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_f
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_10
    move-object/from16 v14, p7

    :goto_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_11
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_12
    move-object/from16 v15, p8

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_14

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v16, 0x10000000

    :goto_12
    or-int v0, v0, v16

    :cond_14
    move-object/from16 v5, p10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v16, 0x4

    :goto_13
    move-object/from16 v12, p11

    goto :goto_14

    :cond_15
    const/16 v16, 0x2

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v7, v8

    :cond_16
    or-int v7, v16, v7

    const v8, 0x12492493

    and-int/2addr v8, v0

    move/from16 p12, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_18

    and-int/lit8 v0, v7, 0x13

    const/16 v8, 0x12

    if-eq v0, v8, :cond_17

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v8, p12, 0x1

    invoke-virtual {v4, v8, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 4
    instance-of v8, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    if-eqz v8, :cond_1a

    const v8, -0x34264d7f    # -2.8534018E7f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 5
    check-cast v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 6
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->actionType:Ljava/lang/String;

    .line 7
    const-string v8, "transaction_history_access_sca"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;

    .line 8
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->transaction_history_sca_modal_title:I

    .line 9
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->transaction_history_sca_modal_body:I

    .line 10
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->transaction_history_sca_modal_confirm:I

    .line 11
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->transaction_history_sca_modal_cancel:I

    .line 12
    invoke-direct {v0, v8, v2, v1, v3}, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;-><init>(IIII)V

    goto :goto_17

    .line 13
    :cond_19
    new-instance v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;

    .line 14
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_title:I

    .line 15
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_body:I

    .line 16
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_confirm:I

    .line 17
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->invoice_sca_modal_cancel:I

    .line 18
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;-><init>(IIII)V

    .line 19
    :goto_17
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;->title:I

    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;->body:I

    .line 21
    invoke-static {v4, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget v3, v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;->confirmText:I

    .line 23
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v16

    .line 24
    iget v0, v0, Lcom/vinted/feature/wallet/history/history/projet/ScaModalPhrases;->cancelText:I

    .line 25
    invoke-static {v4, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v17

    shr-int/lit8 v0, p12, 0xf

    const v3, 0xe000

    and-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v7, v7, 0xf

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    shl-int/lit8 v3, p12, 0xc

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int v23, v0, v3

    const/16 v24, 0x40

    const/16 v20, 0x0

    move-object/from16 v18, p9

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    .line 26
    invoke-static/range {v14 .. v24}, Lcom/vinted/feature/sca/ScaVerificationModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lx04;II)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lsw8;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v6

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lsw8;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 29
    :goto_18
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1a
    const/4 v1, 0x0

    .line 30
    instance-of v2, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;

    if-eqz v2, :cond_1b

    const v2, -0x341de33d    # -2.9636998E7f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 31
    check-cast v0, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;

    .line 32
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Blocked;->blockedUntil:Ljava/time/Instant;

    and-int/lit8 v2, v7, 0x70

    shr-int/lit8 v3, p12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v5, v2, v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p4

    move v7, v1

    move-object/from16 v1, p11

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V

    move-object v8, v4

    .line 34
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lsw8;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lsw8;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    goto :goto_18

    :cond_1b
    move v7, v1

    move-object v8, v4

    .line 36
    sget-object v1, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6d091f4b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 37
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 38
    sget-object v0, Lnlc;->a:Lklc;

    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 40
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 41
    sget-object v3, Lbrf;->a:Larf;

    .line 42
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v9

    .line 43
    new-instance v0, Lpf2;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lpf2;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x688fa4b3

    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v7

    move-object v0, v9

    const/high16 v9, 0xc00000

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object v4, v8

    goto :goto_19

    :cond_1c
    move-object v4, v8

    const v0, -0x6d09889f

    .line 45
    invoke-static {v0, v4, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lsw8;

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lsw8;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    goto/16 :goto_18

    :cond_1e
    return-void
.end method

.method public static final InvoiceLineCell(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v6, -0x1525651d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v6, v5, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    and-int/lit16 v7, v5, 0x200

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_3
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v7, v9, :cond_9

    .line 111
    .line 112
    move v7, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v7, v10

    .line 115
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_f

    .line 122
    .line 123
    sget-object v7, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v7, Lnlc;->a:Lklc;

    .line 126
    .line 127
    const-string v9, "balance_invoice_line_cell"

    .line 128
    .line 129
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v12, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v9, v12, :cond_a

    .line 145
    .line 146
    new-instance v9, Lul8;

    .line 147
    .line 148
    const/16 v13, 0x18

    .line 149
    .line 150
    invoke-direct {v9, v13}, Lul8;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v7, v11, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-boolean v9, v1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->isNavigationEnabled:Z

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 170
    .line 171
    :goto_7
    and-int/lit16 v6, v6, 0x1c00

    .line 172
    .line 173
    if-ne v6, v8, :cond_c

    .line 174
    .line 175
    move v10, v11

    .line 176
    :cond_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v6, v10

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    if-ne v8, v12, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v8, Lhk6;

    .line 190
    .line 191
    const/16 v6, 0x13

    .line 192
    .line 193
    invoke-direct {v8, v4, v1, v6}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    move-object v14, v8

    .line 200
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    new-instance v6, Lkt3;

    .line 203
    .line 204
    const/16 v8, 0x1a

    .line 205
    .line 206
    invoke-direct {v6, v1, v2, v8}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const v8, -0x752701ce

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    new-instance v6, Lkt3;

    .line 217
    .line 218
    const/16 v8, 0x1b

    .line 219
    .line 220
    invoke-direct {v6, v1, v3, v8}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const v8, 0x6e19172f

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    const/16 v30, 0x6

    .line 231
    .line 232
    const v31, 0x7fef6

    .line 233
    .line 234
    .line 235
    move-object v6, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/high16 v29, 0x30000000

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move-object/from16 v27, v0

    .line 272
    .line 273
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    new-instance v0, Lrw8;

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-direct/range {v0 .. v6}, Lrw8;-><init>(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_10
    return-void
.end method

.method public static final InvoiceLineItem(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v1, -0x4621fd2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v6

    .line 42
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    and-int/lit16 v4, v6, 0x200

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v4

    .line 88
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 110
    .line 111
    const/16 v7, 0x492

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v5, v7, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v5, v13

    .line 119
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    sget-object v5, Lc14;->a:Lzmd;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->isStartDividerNeeded:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    const v5, -0x6d51ed65

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lnlc;->a:Lklc;

    .line 148
    .line 149
    invoke-static {v5, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v7, "invoice_start_cell_divider"

    .line 154
    .line 155
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v11, 0x6

    .line 160
    const/4 v12, 0x6

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    const v5, -0x6d4f45f0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    :goto_9
    and-int/lit8 v5, v1, 0x7e

    .line 180
    .line 181
    sget v7, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 182
    .line 183
    shl-int/lit8 v7, v7, 0x6

    .line 184
    .line 185
    or-int/2addr v5, v7

    .line 186
    and-int/lit16 v7, v1, 0x380

    .line 187
    .line 188
    or-int/2addr v5, v7

    .line 189
    and-int/lit16 v1, v1, 0x1c00

    .line 190
    .line 191
    or-int/2addr v5, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v10

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->InvoiceLineCell(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 196
    .line 197
    .line 198
    move-object v7, v0

    .line 199
    iget-object v0, v7, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->isEndDividerNeeded:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const v0, -0x6d4b82a3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lnlc;->a:Lklc;

    .line 214
    .line 215
    invoke-static {v0, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "invoice_end_cell_divider"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v4, 0x6

    .line 226
    const/4 v5, 0x6

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, v10

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const v0, -0x6d48e2b0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    move-object v7, v0

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    new-instance v0, Lrw8;

    .line 258
    .line 259
    const/4 v6, 0x0

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
    move/from16 v5, p5

    .line 267
    .line 268
    move-object v1, v7

    .line 269
    invoke-direct/range {v0 .. v6}, Lrw8;-><init>(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final LoadMoreButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x2103bca2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p1, v0

    .line 35
    and-int/lit8 v0, p1, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance p1, Lki;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3992a6fe

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x180

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v0, Lgi;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p2, p3, p0, v1}, Lgi;-><init>(Lkotlin/jvm/functions/Function0;ZIB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7d6e7aed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    and-int/lit8 v4, v0, 0xe

    .line 65
    .line 66
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_4
    or-int v0, v1, v5

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lyc1;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {v1, v2, p0, p1, v0}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, La7;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final getCurrencyColor(Ljava/math/BigDecimal;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const p0, 0x6901fc33

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const p0, 0x6902cd16

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 51
    .line 52
    return-object p0
.end method
