.class public final Lxrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemBound$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrc;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxrc;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lxrc;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxrc;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v8

    .line 58
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    sget-object v4, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v4, v0, Lxrc;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x2e52a090

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    instance-of v6, v4, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const v0, 0x2e533790

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;->getSubtitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, v2, v8}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->ItemSelectionDiscountBanner(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    instance-of v6, v4, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    const v6, 0x2e5704cb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 123
    .line 124
    iget-object v9, v0, Lxrc;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object v10, v0, Lxrc;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/lit8 v11, v3, 0x70

    .line 133
    .line 134
    xor-int/lit8 v12, v11, 0x30

    .line 135
    .line 136
    if-le v12, v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    :cond_6
    and-int/lit8 v3, v3, 0x30

    .line 145
    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    :cond_7
    move v3, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v3, v8

    .line 151
    :goto_4
    or-int/2addr v3, v10

    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    sget-object v3, Lx04;->a:Lu04;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v4, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v4, Loaa;

    .line 173
    .line 174
    iget-object v0, v0, Lxrc;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-direct {v4, v0, v1, v6, v7}, Loaa;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object v3, v4

    .line 183
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    move-object v0, v6

    .line 187
    move-object v2, v9

    .line 188
    move v5, v11

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->SellerItemBox(Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_b
    move-object v0, v2

    .line 199
    instance-of v1, v4, Lcom/vinted/core/projetui/GridFooterItem;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const v1, 0x2e5f15af

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Lcom/vinted/core/projetui/GridFooterItem;

    .line 210
    .line 211
    iget-boolean v1, v4, Lcom/vinted/core/projetui/GridFooterItem;->visible:Z

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const v1, 0x2e5fc02f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lnlc;->a:Lklc;

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "item_grid_progress"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 236
    .line 237
    sget-object v1, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->a:Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v29, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->b:Llw3;

    .line 243
    .line 244
    const/16 v33, 0x6

    .line 245
    .line 246
    const v34, 0xffffa

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v31, 0x186

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v0

    .line 285
    .line 286
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const v1, 0x2e6673b8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    const v1, 0x2e66efb8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    move-object v0, v2

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
