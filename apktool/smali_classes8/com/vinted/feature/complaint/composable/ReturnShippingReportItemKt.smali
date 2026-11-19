.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReturnShippingReportBundleItem(Ljava/lang/String;ILjava/lang/String;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v5, -0x5f0d0f1d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    or-int/lit8 v5, v3, 0x6

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    and-int/lit16 v6, v5, 0x493

    .line 61
    .line 62
    const/16 v7, 0x492

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v8

    .line 71
    :goto_3
    and-int/2addr v5, v9

    .line 72
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lc14;->a:Lzmd;

    .line 79
    .line 80
    const v5, 0x2ffa6918

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_bundle_items_title:I

    .line 96
    .line 97
    invoke-interface {v5, v6, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "%{item_count}"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v5, v6, v7, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lol2;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    invoke-direct {v6, v0, v1, v7}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    const v7, -0x71964fab

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    new-instance v6, Ly8g;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-direct {v6, v2, v7}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    const v7, -0xdd377e9

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    const/16 v28, 0x6

    .line 141
    .line 142
    const v29, 0xbffef

    .line 143
    .line 144
    .line 145
    move-object/from16 v25, v4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v8, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/high16 v27, 0x6000000

    .line 176
    .line 177
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object/from16 v25, v4

    .line 182
    .line 183
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    new-instance v5, Ltcb;

    .line 193
    .line 194
    invoke-direct {v5, v0, v1, v2, v3}, Ltcb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public static final ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x768b162b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    or-int/2addr v1, v6

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v5

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    and-int/lit8 v5, p1, 0x8

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    :cond_3
    move-object/from16 v7, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v8

    .line 87
    :goto_4
    and-int/lit8 v8, p1, 0x10

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x6000

    .line 92
    .line 93
    move-object/from16 v9, p7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object/from16 v9, p7

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v10

    .line 110
    :goto_6
    and-int/lit16 v10, v1, 0x2493

    .line 111
    .line 112
    const/16 v12, 0x2492

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v10, v12, :cond_8

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v10, v13

    .line 120
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    sget-object v5, Lnlc;->a:Lklc;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_9
    const/4 v5, 0x0

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    move-object/from16 v33, v5

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    move-object/from16 v33, v9

    .line 140
    .line 141
    :goto_8
    sget-object v8, Lc14;->a:Lzmd;

    .line 142
    .line 143
    if-eqz v33, :cond_b

    .line 144
    .line 145
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 146
    .line 147
    :goto_9
    move-object v10, v8

    .line 148
    goto :goto_a

    .line 149
    :cond_b
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_a
    if-eqz v33, :cond_c

    .line 153
    .line 154
    sget-object v5, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingReportItemKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingReportItemKt;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingReportItemKt;->b:Llw3;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v26, v5

    .line 162
    .line 163
    if-nez v33, :cond_e

    .line 164
    .line 165
    const v5, 0x3b636b5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Lx04;->a:Lu04;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v5, v8, :cond_d

    .line 183
    .line 184
    new-instance v5, Lc4g;

    .line 185
    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    invoke-direct {v5, v8}, Lc4g;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    move-object v15, v5

    .line 200
    goto :goto_b

    .line 201
    :cond_e
    const v5, 0x1ea51c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v15, v33

    .line 211
    .line 212
    :goto_b
    new-instance v5, Ly8g;

    .line 213
    .line 214
    invoke-direct {v5, v2, v4}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 215
    .line 216
    .line 217
    const v4, -0x1e106907

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    new-instance v4, Ly8g;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v4, v3, v5}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    const v5, 0x66165977

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    shr-int/lit8 v4, v1, 0x9

    .line 238
    .line 239
    and-int/lit8 v4, v4, 0xe

    .line 240
    .line 241
    shl-int/lit8 v1, v1, 0xc

    .line 242
    .line 243
    const v5, 0xe000

    .line 244
    .line 245
    .line 246
    and-int/2addr v1, v5

    .line 247
    or-int v29, v4, v1

    .line 248
    .line 249
    const/16 v31, 0x6

    .line 250
    .line 251
    const v32, 0x3fee6

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/high16 v30, 0x6000000

    .line 278
    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v33

    .line 285
    .line 286
    :goto_c
    move-object v4, v7

    .line 287
    goto :goto_d

    .line 288
    :cond_f
    move-object/from16 v28, v0

    .line 289
    .line 290
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    move-object v5, v9

    .line 294
    goto :goto_c

    .line 295
    :goto_d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    new-instance v0, Leg4;

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    move/from16 v7, p1

    .line 305
    .line 306
    move-object/from16 v1, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Leg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnlc;Lkotlin/Function;IIB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_10
    return-void
.end method
