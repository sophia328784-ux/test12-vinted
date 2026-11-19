.class public abstract Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddressSearchInputBar(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x52a294ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 59
    .line 60
    new-instance v4, Ld26;

    .line 61
    .line 62
    const/16 v6, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v1, v2, v6}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    const v6, 0x42f3ea87

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const/16 v27, 0x6

    .line 75
    .line 76
    const v28, 0xffffb

    .line 77
    .line 78
    .line 79
    move-object/from16 v24, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v25, 0x180

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v24, v3

    .line 116
    .line 117
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v4, Ln9;

    .line 127
    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    invoke-direct {v4, v1, v2, v0, v5}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final ShippingPointWithTabsScreen(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v1, 0x336eac43

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v9, 0x6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    or-int/2addr v1, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v9

    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    and-int/lit8 v4, v9, 0x40

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 77
    .line 78
    move-object/from16 v13, p2

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v4, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    and-int/lit16 v4, v9, 0x1000

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_5
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/16 v4, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v4, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v4

    .line 119
    :cond_9
    and-int/lit16 v4, v9, 0x6000

    .line 120
    .line 121
    if-nez v4, :cond_c

    .line 122
    .line 123
    const v4, 0x8000

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v9

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_7
    if-eqz v4, :cond_b

    .line 139
    .line 140
    const/16 v4, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/16 v4, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v4

    .line 146
    :cond_c
    move v10, v1

    .line 147
    and-int/lit16 v1, v10, 0x2493

    .line 148
    .line 149
    const/16 v4, 0x2492

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eq v1, v4, :cond_d

    .line 154
    .line 155
    move v1, v7

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move v1, v6

    .line 158
    :goto_9
    and-int/lit8 v4, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_16

    .line 165
    .line 166
    sget-object v1, Lc14;->a:Lzmd;

    .line 167
    .line 168
    iget-object v1, v2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->state:Laof;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x7

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v11, v20

    .line 189
    .line 190
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    and-int/lit8 v1, v10, 0x70

    .line 202
    .line 203
    if-eq v1, v5, :cond_e

    .line 204
    .line 205
    and-int/lit8 v1, v10, 0x40

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    :cond_e
    move v6, v7

    .line 216
    :cond_f
    or-int/2addr v0, v6

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v16, Lx04;->a:Lu04;

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lu04;->b:Lu04$a;

    .line 229
    .line 230
    if-ne v1, v0, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v1, Lhjh;

    .line 233
    .line 234
    invoke-direct {v1, v2, v8, v3}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    move-object/from16 v17, v1

    .line 241
    .line 242
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v1, v0, :cond_13

    .line 260
    .line 261
    :cond_12
    new-instance v0, Lkjh;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x1a

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-class v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 268
    .line 269
    const-string v4, "goBack"

    .line 270
    .line 271
    const-string v5, "goBack()V"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v0, :cond_14

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lu04;->b:Lu04$a;

    .line 300
    .line 301
    if-ne v1, v0, :cond_15

    .line 302
    .line 303
    :cond_14
    new-instance v0, Linh;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x3

    .line 307
    const/4 v1, 0x1

    .line 308
    const-class v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 309
    .line 310
    const-string v4, "onTabClicked"

    .line 311
    .line 312
    const-string v5, "onTabClicked(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)V"

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    sget-object v0, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    shl-int/lit8 v0, v10, 0x6

    .line 328
    .line 329
    const v2, 0x3fe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v0, v2

    .line 333
    move-object/from16 v16, v11

    .line 334
    .line 335
    move-object v9, v12

    .line 336
    move-object/from16 v10, v17

    .line 337
    .line 338
    move-object/from16 v11, v18

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt;->ShippingPointWithTabsScreenContent(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;Lx04;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v11, v16

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_16
    move-object v11, v0

    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_17

    .line 358
    .line 359
    new-instance v0, Llrd;

    .line 360
    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move/from16 v6, p6

    .line 372
    .line 373
    move-object v2, v8

    .line 374
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_17
    return-void
.end method

.method public static final ShippingPointWithTabsScreenContent(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapFragmentFactoryImpl;",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListFragmentFactoryImpl;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v15, p8

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, 0x3ce37f55

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v15, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, v15, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    or-int/2addr v2, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v15

    .line 49
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v15, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v5, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v15, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v2, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v15, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v6

    .line 123
    :cond_a
    const/high16 v6, 0x30000

    .line 124
    .line 125
    and-int/2addr v6, v15

    .line 126
    if-nez v6, :cond_d

    .line 127
    .line 128
    const/high16 v6, 0x40000

    .line 129
    .line 130
    and-int/2addr v6, v15

    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_9
    if-eqz v6, :cond_c

    .line 143
    .line 144
    const/high16 v6, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v6, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v6

    .line 150
    :cond_d
    const/high16 v6, 0x180000

    .line 151
    .line 152
    and-int/2addr v6, v15

    .line 153
    if-nez v6, :cond_10

    .line 154
    .line 155
    const/high16 v6, 0x200000

    .line 156
    .line 157
    and-int/2addr v6, v15

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_b
    if-eqz v6, :cond_f

    .line 170
    .line 171
    const/high16 v6, 0x100000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/high16 v6, 0x80000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v2, v6

    .line 177
    :cond_10
    const v6, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v6, v2

    .line 181
    const v9, 0x92492

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    if-eq v6, v9, :cond_11

    .line 186
    .line 187
    move v6, v10

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v6, 0x0

    .line 190
    :goto_d
    and-int/lit8 v9, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1d

    .line 197
    .line 198
    sget-object v6, Lc14;->a:Lzmd;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v9, Lx04;->a:Lu04;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v9, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v6, v9, :cond_12

    .line 212
    .line 213
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {v6, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v6, Luj4;

    .line 223
    .line 224
    invoke-static {v0}, Lw88;->a(Lx04;)Lv88;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const v7, -0x6dfebcc8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_15

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 264
    .line 265
    sget-object v18, Lmnh;->a:[I

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    aget v8, v18, v8

    .line 272
    .line 273
    if-eq v8, v10, :cond_14

    .line 274
    .line 275
    if-ne v8, v3, :cond_13

    .line 276
    .line 277
    const v8, 0x71d09545

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 284
    .line 285
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->carrier_selection_pudo_list:I

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_f
    invoke-static {v8, v10, v0, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_10

    .line 293
    :cond_13
    const/4 v3, 0x0

    .line 294
    const v1, 0x71d083a1

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_14
    const/4 v3, 0x0

    .line 303
    const v8, 0x71d08a24

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 310
    .line 311
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->carrier_selection_pudo_map:I

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :goto_10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    const/4 v10, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_15
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v7, Lu04;->b:Lu04$a;

    .line 329
    .line 330
    if-ne v3, v7, :cond_16

    .line 331
    .line 332
    new-instance v3, Lejh;

    .line 333
    .line 334
    const/16 v8, 0x15

    .line 335
    .line 336
    invoke-direct {v3, v8}, Lejh;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    const/16 v8, 0x186

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v10, v8, v1, v0, v3}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v7, :cond_17

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 362
    .line 363
    invoke-direct {v3}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    check-cast v3, Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-ne v8, v7, :cond_18

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v8, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 383
    .line 384
    invoke-direct {v8}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;-><init>()V

    .line 385
    .line 386
    .line 387
    const-class v8, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    check-cast v8, Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v1}, Lo1e;->p()I

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    move-object/from16 v19, v3

    .line 407
    .line 408
    and-int/lit16 v3, v2, 0x1c00

    .line 409
    .line 410
    move/from16 v20, v2

    .line 411
    .line 412
    const/16 v2, 0x800

    .line 413
    .line 414
    if-ne v3, v2, :cond_19

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_11

    .line 418
    :cond_19
    const/4 v3, 0x0

    .line 419
    :goto_11
    or-int v2, v17, v3

    .line 420
    .line 421
    const v3, 0xe000

    .line 422
    .line 423
    .line 424
    and-int v3, v20, v3

    .line 425
    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    const/16 v2, 0x4000

    .line 429
    .line 430
    if-ne v3, v2, :cond_1a

    .line 431
    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_12
    or-int v2, v16, v18

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v2, :cond_1b

    .line 444
    .line 445
    if-ne v3, v7, :cond_1c

    .line 446
    .line 447
    :cond_1b
    new-instance v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v3, v1, v11, v12, v2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;-><init>(Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v0, v10, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    new-instance v0, Lj8k;

    .line 463
    .line 464
    const/16 v10, 0x9

    .line 465
    .line 466
    move-object v3, v9

    .line 467
    move-object v9, v8

    .line 468
    move-object v8, v3

    .line 469
    move-object v11, v2

    .line 470
    move-object v3, v4

    .line 471
    move-object/from16 v7, v19

    .line 472
    .line 473
    move-object/from16 v2, p0

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    invoke-direct/range {v0 .. v10}, Lj8k;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    const v1, 0x33543099

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const/high16 v9, 0xc00000

    .line 489
    .line 490
    const/16 v10, 0x7f

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    move-object v8, v11

    .line 500
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lc14;->a:Lzmd;

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1d
    move-object v8, v0

    .line 507
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 508
    .line 509
    .line 510
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1e

    .line 515
    .line 516
    new-instance v0, Lbm1;

    .line 517
    .line 518
    const/16 v9, 0xb

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object v5, v12

    .line 529
    move-object v6, v13

    .line 530
    move-object v7, v14

    .line 531
    move v8, v15

    .line 532
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_1e
    return-void
.end method
