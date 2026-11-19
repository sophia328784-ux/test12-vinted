.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onRemoveClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $removeItemLabel$inlined:Ljava/lang/String;

.field final synthetic $state$inlined:Lcom/vinted/feature/bumps/option/OrderItemsState;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ljf2;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Ljf2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Ljf2;->$state$inlined:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 8
    .line 9
    iput-object p5, p0, Ljf2;->$removeItemLabel$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljf2;->$onRemoveClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljf2;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v5}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v8

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    sget-object v2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v2, v0, Ljf2;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v4, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v10, v3, 0xe

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 86
    .line 87
    const v2, 0x1049017f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 94
    .line 95
    sget-object v2, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const-string v4, "tag_bump_item"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v0, Ljf2;->$state$inlined:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v6, v0, Ljf2;->$removeItemLabel$inlined:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v4, v6

    .line 116
    iget-object v6, v0, Ljf2;->$onRemoveClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v4, v6

    .line 123
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v4, v6

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    sget-object v4, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v6, v4, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v6, Lcom/vinted/feature/bumps/option/a;

    .line 144
    .line 145
    iget-object v4, v0, Ljf2;->$state$inlined:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 146
    .line 147
    iget-object v12, v0, Ljf2;->$removeItemLabel$inlined:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v0, Ljf2;->$onRemoveClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-direct {v6, v4, v12, v13, v3}, Lcom/vinted/feature/bumps/option/a;-><init>(Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v2, v7, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v2, Lgf2;

    .line 164
    .line 165
    iget-object v4, v0, Ljf2;->$state$inlined:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 166
    .line 167
    iget-object v6, v0, Ljf2;->$onRemoveClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v7, v0, Ljf2;->$removeItemLabel$inlined:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Lgf2;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;Lcom/vinted/feature/bumps/option/OrderItemsState;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x1eab1e65

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    const/16 v33, 0x6

    .line 182
    .line 183
    const v34, 0xffffa

    .line 184
    .line 185
    .line 186
    move v2, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object/from16 v30, v9

    .line 189
    .line 190
    move-object v9, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v31, 0x180

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v30

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    iget v4, v0, Ljf2;->$lastIndex$inlined:I

    .line 234
    .line 235
    if-eq v5, v4, :cond_7

    .line 236
    .line 237
    const v4, 0x6780c192

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Ljf2;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 246
    .line 247
    iget-boolean v4, v4, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 248
    .line 249
    invoke-static {v1, v0, v4, v3, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const v0, 0x67823174

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    move-object v3, v9

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
