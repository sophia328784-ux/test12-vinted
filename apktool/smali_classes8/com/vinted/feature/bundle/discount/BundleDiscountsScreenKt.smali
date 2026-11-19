.class public abstract Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BundleDiscountItem(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;I",
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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x70dbade4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/2addr v6, v9

    .line 96
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    sget-object v6, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 105
    .line 106
    new-instance v6, Layd;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3, v4, v2}, Layd;-><init>(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const v7, -0x6c770d0

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    const/16 v30, 0x6

    .line 119
    .line 120
    const v31, 0xffffb

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v28, 0x180

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object/from16 v27, v0

    .line 163
    .line 164
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    new-instance v0, Lrg2;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-direct/range {v0 .. v6}, Lrg2;-><init>(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Lkotlin/jvm/functions/Function2;Ljava/util/Map;IIB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static final BundleDiscountItemV2(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/DiscountElement;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;I",
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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x528fbd80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v12

    .line 96
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_f

    .line 103
    .line 104
    sget-object v8, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v8, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 115
    .line 116
    sget v13, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_items_label:I

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getMinimalItemCount()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "%{count}"

    .line 134
    .line 135
    invoke-static {v10, v14, v13, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object v13, v8

    .line 140
    new-instance v8, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    cmpl-double v14, v14, v16

    .line 149
    .line 150
    if-lez v14, :cond_9

    .line 151
    .line 152
    const v14, -0x3ac2f4a3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->percentage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const v14, -0x3ac1ce04

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget v14, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_zero_percentage_text:I

    .line 173
    .line 174
    invoke-static {v0, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    const/4 v15, 0x0

    .line 182
    invoke-direct {v8, v14, v15, v7, v15}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 190
    .line 191
    move v14, v6

    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v12, 0xa

    .line 195
    .line 196
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_b

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    add-int/lit8 v17, v12, 0x1

    .line 219
    .line 220
    if-ltz v12, :cond_a

    .line 221
    .line 222
    check-cast v16, Ljava/util/Map$Entry;

    .line 223
    .line 224
    move-object/from16 v18, v15

    .line 225
    .line 226
    new-instance v15, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    const-string v9, "DISCOUNT_DROPDOWN_ITEM_TEST_TAG"

    .line 237
    .line 238
    invoke-static {v12, v9}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v15, v11, v9}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move/from16 v12, v17

    .line 249
    .line 250
    move-object/from16 v15, v18

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object/from16 v18, v15

    .line 254
    .line 255
    invoke-static {}, Ldp3;->n()V

    .line 256
    .line 257
    .line 258
    throw v18

    .line 259
    :cond_b
    const-string v7, "DISCOUNT_INPUT_TEST_TAG"

    .line 260
    .line 261
    invoke-static {v4, v7}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    const-string v7, "DISCOUNT_INPUT_ICON_TEST_TAG"

    .line 266
    .line 267
    invoke-static {v4, v7}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    and-int/lit8 v7, v14, 0x70

    .line 272
    .line 273
    const/16 v9, 0x20

    .line 274
    .line 275
    if-ne v7, v9, :cond_c

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v12, 0x0

    .line 280
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    or-int/2addr v7, v12

    .line 285
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    or-int/2addr v7, v9

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v7, :cond_d

    .line 295
    .line 296
    sget-object v7, Lx04;->a:Lu04;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v7, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v9, v7, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v9, Log2;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-direct {v9, v2, v1, v3, v7}, Log2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/userdto/api/entity/DiscountElement;Ljava/util/Map;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v15, v9

    .line 315
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const v27, 0x1fbd8

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v7, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v25, 0x30

    .line 341
    .line 342
    move-object/from16 v24, v0

    .line 343
    .line 344
    invoke-static/range {v6 .. v27}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputV2Kt;->BloomSelectInputV2(Ljava/util/List;Lnlc;Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lc14;->a:Lzmd;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    move-object/from16 v24, v0

    .line 351
    .line 352
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_10

    .line 360
    .line 361
    new-instance v0, Lrg2;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct/range {v0 .. v6}, Lrg2;-><init>(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Lkotlin/jvm/functions/Function2;Ljava/util/Map;IIB)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_10
    return-void
.end method

.method public static final BundleDiscountsContent(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/discount/BundleDiscountsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p6

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x74b510b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v7

    .line 46
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v1, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    :cond_9
    const/high16 v1, 0x30000

    .line 119
    .line 120
    and-int/2addr v1, v7

    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/high16 v1, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v1, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v1

    .line 137
    :cond_b
    const v1, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    const v8, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-eq v1, v8, :cond_c

    .line 146
    .line 147
    move v1, v9

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    :goto_7
    and-int/2addr v0, v9

    .line 151
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    sget-object v0, Lc14;->a:Lzmd;

    .line 158
    .line 159
    sget-object v0, Lnlc;->a:Lklc;

    .line 160
    .line 161
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 171
    .line 172
    iget-wide v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 173
    .line 174
    sget-object v1, Lbrf;->a:Larf;

    .line 175
    .line 176
    invoke-static {v0, v8, v9, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v0, v1}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v14, Lqpd;

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move/from16 v19, v6

    .line 197
    .line 198
    invoke-direct/range {v14 .. v20}, Lqpd;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x35ee9280    # -2382688.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v14, 0x6000

    .line 209
    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    new-instance v0, Lpn1;

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move/from16 v6, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;ZIB)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public static final BundleDiscountsLegacy(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 16

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
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x267ae1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    sget-object v5, Lc14;->a:Lzmd;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v9, v8

    .line 85
    :goto_4
    or-int v0, v5, v9

    .line 86
    .line 87
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v0, v5

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v5, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lpg2;

    .line 108
    .line 109
    invoke-direct {v5, v1, v3, v2, v4}, Lpg2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/LinkedHashMap;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v12, v5

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v15, 0x1ff

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move v0, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v5, v5, v13, v0, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v0, Lpg2;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lpg2;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final BundleDiscountsList(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function2;ZLx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/discount/BundleDiscountsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x60b33df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance p3, Lo60;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2, p1, v2}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v0, -0x165c68b4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v6, 0x6000

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    new-instance v0, Lzw1;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move v3, p2

    .line 102
    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static final BundleDiscountsScreen(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;ZLx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x1c457636

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v17, v0, v1

    .line 42
    .line 43
    and-int/lit8 v0, v17, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v10, v2, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v11, Lx04;->a:Lu04;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v12, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v0, Lfc1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    move v4, v3

    .line 111
    const-class v3, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 112
    .line 113
    move v5, v4

    .line 114
    const-string v4, "onBackPressed"

    .line 115
    .line 116
    move v12, v5

    .line 117
    const-string v5, "onBackPressed()V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v0, Lvg2;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const-class v3, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 154
    .line 155
    const-string v4, "onToggleDiscount"

    .line 156
    .line 157
    const-string v5, "onToggleDiscount(Z)V"

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v1, v0, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v0, Le2;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x7

    .line 192
    const/4 v1, 0x2

    .line 193
    const-class v3, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 194
    .line 195
    const-string v4, "onSubmitDiscount"

    .line 196
    .line 197
    const-string v5, "onSubmitDiscount(ID)V"

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v1, v0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v11, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    new-instance v0, Lfc1;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v7, 0x1b

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const-class v3, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 239
    .line 240
    const-string v4, "onFaqLinkClicked"

    .line 241
    .line 242
    const-string v5, "onFaqLinkClicked()V"

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 245
    .line 246
    .line 247
    move-object v11, v2

    .line 248
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    shl-int/lit8 v0, v17, 0xc

    .line 258
    .line 259
    const/high16 v1, 0x70000

    .line 260
    .line 261
    and-int v7, v0, v1

    .line 262
    .line 263
    move v5, v8

    .line 264
    move-object v0, v10

    .line 265
    move-object v1, v13

    .line 266
    move-object v6, v14

    .line 267
    move-object v2, v15

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsContent(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v11, v2

    .line 275
    move v12, v3

    .line 276
    move v5, v8

    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    new-instance v1, Lqg2;

    .line 287
    .line 288
    invoke-direct {v1, v11, v5, v9, v12}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public static final BundleDiscountsToggle(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/discount/BundleDiscountsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x41e2f34c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->settings_bundle_discounts_toggle_title:I

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v4, Lvaa;

    .line 70
    .line 71
    const/16 v5, 0x13

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v5}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v5, -0x33894725    # -6.4676716E7f

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const v28, 0x17ffef

    .line 86
    .line 87
    .line 88
    move-object/from16 v24, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/high16 v26, 0x30000000

    .line 119
    .line 120
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v24, v3

    .line 125
    .line 126
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v4, Lza;

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2, v5}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final BundleDiscountsToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x3d36c6f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v8, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_screen_title:I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v8, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v8, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 81
    .line 82
    if-ne v4, v7, :cond_4

    .line 83
    .line 84
    move v9, v10

    .line 85
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    sget-object v7, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v4, v7, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v4, Lp72;

    .line 101
    .line 102
    invoke-direct {v4, v1, v5}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object/from16 v21, v4

    .line 109
    .line 110
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v28, 0x180

    .line 113
    .line 114
    const v29, 0x7befcf

    .line 115
    .line 116
    .line 117
    move-object/from16 v26, v3

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v7, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move v13, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move v14, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move v15, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    move/from16 v17, v16

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move/from16 v19, v18

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move/from16 v20, v19

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move/from16 v22, v20

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move/from16 v23, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move/from16 v24, v23

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move/from16 v25, v24

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move/from16 v27, v25

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move/from16 v30, v27

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object/from16 v26, v3

    .line 183
    .line 184
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    new-instance v4, Lgi;

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    invoke-direct {v4, v2, v1, v0, v11}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public static final BundleDiscountsV2(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x7dcbb0ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/16 v1, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v4

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v0, Lnlc;->a:Lklc;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 78
    .line 79
    iget-wide v5, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 80
    .line 81
    sget-object v2, Lbrf;->a:Larf;

    .line 82
    .line 83
    invoke-static {v0, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "bundle_discounts_bloom_inputs_v2_ab"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 98
    .line 99
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit16 p3, p3, 0x380

    .line 114
    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v3, v4

    .line 119
    :goto_4
    or-int p3, v6, v3

    .line 120
    .line 121
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p3, v1

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    sget-object p3, Lx04;->a:Lu04;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p3, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v1, p3, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v1, Lpg2;

    .line 142
    .line 143
    invoke-direct {v1, p0, p2, p1, v4}, Lpg2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/LinkedHashMap;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v7, v1

    .line 150
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v10, 0xf2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v3, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    new-instance v0, Lpg2;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lpg2;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_8
    return-void
.end method
