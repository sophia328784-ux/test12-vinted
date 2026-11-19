.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderSummaryPriceItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x3d5e01e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 80
    and-int/lit16 v6, v3, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v8

    .line 90
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    sget-object v6, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 101
    .line 102
    new-instance v6, Ly8g;

    .line 103
    .line 104
    invoke-direct {v6, v2, v8}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 105
    .line 106
    .line 107
    const v8, -0x17327d6

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    new-instance v6, Ld26;

    .line 115
    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    invoke-direct {v6, v1, v4, v8}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 119
    .line 120
    .line 121
    const v8, 0x463b214d

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    shr-int/lit8 v6, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0xe

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0x180

    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x9

    .line 135
    .line 136
    const/high16 v8, 0x1c00000

    .line 137
    .line 138
    and-int/2addr v3, v8

    .line 139
    or-int v27, v6, v3

    .line 140
    .line 141
    const/16 v29, 0x6

    .line 142
    .line 143
    const v30, 0x7ff7a

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

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
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/high16 v28, 0x30000000

    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object/from16 v26, v0

    .line 179
    .line 180
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    new-instance v0, Lz8g;

    .line 190
    .line 191
    move/from16 v6, p0

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lz8g;-><init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public static final OrderSummaryTotalItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x43fd30a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit8 v1, p8, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    :goto_2
    move-object/from16 v10, p3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v3

    .line 82
    and-int/lit8 v3, p8, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v6

    .line 105
    :goto_7
    and-int/lit8 v6, p8, 0x20

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    const/high16 v9, 0x30000

    .line 110
    .line 111
    or-int/2addr v0, v9

    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_7
    move-object/from16 v9, p5

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v11

    .line 129
    :goto_9
    const v11, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v11, v0

    .line 133
    const v12, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v11, v12, :cond_9

    .line 138
    .line 139
    move v11, v13

    .line 140
    goto :goto_a

    .line 141
    :cond_9
    const/4 v11, 0x0

    .line 142
    :goto_a
    and-int/2addr v0, v13

    .line 143
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    move-object v11, v0

    .line 153
    goto :goto_b

    .line 154
    :cond_a
    move-object v11, v2

    .line 155
    :goto_b
    if-eqz v3, :cond_b

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    goto :goto_c

    .line 159
    :cond_b
    move-object v7, v4

    .line 160
    :goto_c
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lx04;->a:Lu04;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    new-instance v0, Lc4g;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lc4g;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    move-object v12, v9

    .line 190
    :goto_d
    sget-object v0, Lc14;->a:Lzmd;

    .line 191
    .line 192
    new-instance v6, Lrxa;

    .line 193
    .line 194
    move-object/from16 v9, p0

    .line 195
    .line 196
    invoke-direct/range {v6 .. v12}, Lrxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v7

    .line 200
    const v0, 0xd812359

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x6000

    .line 208
    .line 209
    const/16 v7, 0xf

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 216
    .line 217
    .line 218
    move-object v9, v11

    .line 219
    move-object v11, v8

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    move-object v11, v4

    .line 225
    move-object v12, v9

    .line 226
    move-object v9, v2

    .line 227
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    new-instance v6, Lk13;

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    move-object/from16 v7, p0

    .line 237
    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    move-object/from16 v10, p3

    .line 241
    .line 242
    move/from16 v13, p7

    .line 243
    .line 244
    move/from16 v14, p8

    .line 245
    .line 246
    invoke-direct/range {v6 .. v15}, Lk13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_f
    return-void
.end method

.method public static final ReturnShippingCurrencyConversionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x45e5989a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 39
    .line 40
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->return_order_currency_conversion_note:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "%{learn_more}"

    .line 50
    .line 51
    invoke-static {p1, v0, p1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->return_order_currency_conversion_learn_more:I

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lzi6;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v0, p0, p1, v2}, Lzi6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    const p1, -0x3dcb3c3e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x180

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lw7d;

    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final ReturnShippingOrderSummary(Ljava/util/List;Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;",
            ">;",
            "Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x761f131f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    :goto_5
    and-int/2addr v4, v9

    .line 82
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v1, v3

    .line 94
    :goto_6
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object v3, v6

    .line 99
    :goto_7
    sget-object v4, Lc14;->a:Lzmd;

    .line 100
    .line 101
    new-instance v4, Lk7d;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v5, -0x33851deb    # -6.5767508E7f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    const/16 v27, 0x6

    .line 116
    .line 117
    const v28, 0xfffff

    .line 118
    .line 119
    .line 120
    move-object v6, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v7, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v8, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v9, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v10, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v11, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v12, v11

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v13, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v14, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v15, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v17, v16

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v17

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v18

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object/from16 v20, v19

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v20

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v22, v21

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v24, v22

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-object/from16 v29, v24

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    move-object/from16 v0, v29

    .line 182
    .line 183
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move-object/from16 v24, v0

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    move-object v1, v3

    .line 194
    move-object v3, v6

    .line 195
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    new-instance v0, Lkh0;

    .line 202
    .line 203
    const/16 v6, 0x9

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method
