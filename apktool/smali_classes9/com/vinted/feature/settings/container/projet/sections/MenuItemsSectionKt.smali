.class public abstract Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MenuItemCell(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x2ff05d84

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    or-int/lit16 v1, v1, 0x6000

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x2493

    .line 43
    .line 44
    const/16 v3, 0x2492

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 62
    .line 63
    new-instance v2, Lu23;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-direct {v2, v7, v5}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 70
    .line 71
    .line 72
    const v5, -0x5e3e7b92

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    sget-object v2, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v19, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->h:Llw3;

    .line 85
    .line 86
    shl-int/lit8 v2, v1, 0x9

    .line 87
    .line 88
    const v5, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v5

    .line 92
    const v5, 0x30c06

    .line 93
    .line 94
    .line 95
    or-int/2addr v2, v5

    .line 96
    shl-int/lit8 v1, v1, 0xf

    .line 97
    .line 98
    const/high16 v5, 0xe000000

    .line 99
    .line 100
    and-int/2addr v1, v5

    .line 101
    or-int v22, v2, v1

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const v25, 0x13fec6

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/high16 v23, 0x36000000

    .line 127
    .line 128
    move-object/from16 v8, p5

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v21, v0

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v2, La3a;

    .line 150
    .line 151
    move/from16 v7, p0

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, La3a;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final MenuItemsSection(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/preferences/UserStats;ZLcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    check-cast v14, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    const v0, -0x1779faf4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v13, 0x6

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    :goto_0
    or-int/2addr v0, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v13

    .line 66
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v5, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v5

    .line 84
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    and-int/lit16 v5, v13, 0x200

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v5, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v5

    .line 109
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_5
    or-int/2addr v0, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move/from16 v5, p3

    .line 129
    .line 130
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 131
    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    const/16 v9, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/16 v9, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v9

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move-object/from16 v6, p4

    .line 150
    .line 151
    :goto_8
    const/high16 v9, 0x30000

    .line 152
    .line 153
    and-int/2addr v9, v13

    .line 154
    move-object/from16 v11, p5

    .line 155
    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    const/high16 v9, 0x20000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    const/high16 v9, 0x10000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v0, v9

    .line 170
    :cond_c
    const/high16 v9, 0x180000

    .line 171
    .line 172
    and-int/2addr v9, v13

    .line 173
    if-nez v9, :cond_e

    .line 174
    .line 175
    move-object/from16 v9, p6

    .line 176
    .line 177
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    const/high16 v10, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    const/high16 v10, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v0, v10

    .line 189
    goto :goto_b

    .line 190
    :cond_e
    move-object/from16 v9, p6

    .line 191
    .line 192
    :goto_b
    const/high16 v10, 0xc00000

    .line 193
    .line 194
    and-int/2addr v10, v13

    .line 195
    if-nez v10, :cond_11

    .line 196
    .line 197
    const/high16 v10, 0x1000000

    .line 198
    .line 199
    and-int/2addr v10, v13

    .line 200
    if-nez v10, :cond_f

    .line 201
    .line 202
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_c

    .line 207
    :cond_f
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    :goto_c
    if-eqz v10, :cond_10

    .line 212
    .line 213
    const/high16 v10, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_10
    const/high16 v10, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v0, v10

    .line 219
    :cond_11
    const/high16 v10, 0x6000000

    .line 220
    .line 221
    and-int/2addr v10, v13

    .line 222
    if-nez v10, :cond_13

    .line 223
    .line 224
    move-object/from16 v10, p8

    .line 225
    .line 226
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_12

    .line 231
    .line 232
    const/high16 v12, 0x4000000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_12
    const/high16 v12, 0x2000000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v0, v12

    .line 238
    goto :goto_f

    .line 239
    :cond_13
    move-object/from16 v10, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v12, 0x30000000

    .line 242
    .line 243
    and-int/2addr v12, v13

    .line 244
    if-nez v12, :cond_15

    .line 245
    .line 246
    move-object/from16 v12, p9

    .line 247
    .line 248
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_14

    .line 253
    .line 254
    const/high16 v15, 0x20000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_14
    const/high16 v15, 0x10000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v0, v15

    .line 260
    :goto_11
    move-object/from16 v5, p10

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_15
    move-object/from16 v12, p9

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :goto_12
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_16

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_16
    const/4 v1, 0x2

    .line 274
    :goto_13
    const v15, 0x12492493

    .line 275
    .line 276
    .line 277
    and-int/2addr v15, v0

    .line 278
    const v2, 0x12492492

    .line 279
    .line 280
    .line 281
    move/from16 v16, v0

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    if-ne v15, v2, :cond_18

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x3

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    if-eq v1, v2, :cond_17

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_17
    const/4 v1, 0x0

    .line 293
    goto :goto_15

    .line 294
    :cond_18
    :goto_14
    move v1, v0

    .line 295
    :goto_15
    and-int/lit8 v2, v16, 0x1

    .line 296
    .line 297
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_19

    .line 302
    .line 303
    sget-object v1, Lc14;->a:Lzmd;

    .line 304
    .line 305
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 314
    .line 315
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 p11, v1

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v15, v2, v14, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lwdc;

    .line 334
    .line 335
    move-object v1, v9

    .line 336
    move-object v9, v8

    .line 337
    move-object v8, v1

    .line 338
    move/from16 v2, p3

    .line 339
    .line 340
    move-object/from16 v1, p11

    .line 341
    .line 342
    invoke-direct/range {v0 .. v12}, Lwdc;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLcom/vinted/shared/session/preferences/UserStats;Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x358db57f

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v6, 0x6000

    .line 353
    .line 354
    const/16 v7, 0xf

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v5, v14

    .line 361
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_19
    move-object v5, v14

    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_1a

    .line 374
    .line 375
    new-instance v0, Lxdc;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move-object/from16 v9, p8

    .line 394
    .line 395
    move-object/from16 v10, p9

    .line 396
    .line 397
    move-object/from16 v11, p10

    .line 398
    .line 399
    move v12, v13

    .line 400
    invoke-direct/range {v0 .. v12}, Lxdc;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/preferences/UserStats;ZLcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_1a
    return-void
.end method

.method public static final ReferralsMenu(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0xbe3d73

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v3, :cond_1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const-string v6, "user_menu_invite_friends"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 55
    .line 56
    sget v10, Lcom/vinted/feature/settings/impl/R$string;->user_menu_earn_vouchers_from_referrals:I

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    sget-object v4, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v2, Lgkb;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v0, v4}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    sget-object v4, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v20, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->i:Llw3;

    .line 105
    .line 106
    sget-object v21, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->j:Llw3;

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const v27, 0x13fee6

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v7, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v11, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v23, v5

    .line 122
    .line 123
    move-object v5, v10

    .line 124
    move-object v10, v2

    .line 125
    move-object v2, v6

    .line 126
    move-object v6, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v12, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v13, v12

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v14, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v15, v14

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v17, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v22, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v22

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v25, v24

    .line 160
    .line 161
    const/16 v24, 0xc06

    .line 162
    .line 163
    move-object/from16 v28, v25

    .line 164
    .line 165
    const/high16 v25, 0x36000000

    .line 166
    .line 167
    move-object/from16 v0, v28

    .line 168
    .line 169
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x6

    .line 180
    move-object/from16 v5, v23

    .line 181
    .line 182
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v23, v5

    .line 187
    .line 188
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v2, Lc89;

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    invoke-direct {v2, v4, v1, v3}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_6
    return-void
.end method
