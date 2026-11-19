.class public final Lawg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawg;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lawg;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lawg;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lawg;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 8
    .line 9
    iput-object p5, p0, Lawg;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lawg;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v9

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_10

    .line 67
    .line 68
    sget-object v5, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v5, v0, Lawg;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v7, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v7, v4, 0xe

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 86
    .line 87
    const v5, -0x18dcfa8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const-string v10, "seasonal_block_item"

    .line 96
    .line 97
    invoke-static {v5, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v12, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 102
    .line 103
    const/16 v23, 0x3fb

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x1

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v24}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v0, Lawg;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 128
    .line 129
    iget-object v5, v0, Lawg;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v5, v14

    .line 140
    and-int/lit8 v14, v4, 0x70

    .line 141
    .line 142
    xor-int/lit8 v14, v14, 0x30

    .line 143
    .line 144
    if-le v14, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_6

    .line 151
    .line 152
    :cond_5
    and-int/lit8 v15, v4, 0x30

    .line 153
    .line 154
    if-ne v15, v6, :cond_7

    .line 155
    .line 156
    :cond_6
    move v15, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v15, v9

    .line 159
    :goto_4
    or-int/2addr v5, v15

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v16, Lx04;->a:Lu04;

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v15, v5, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v15, Lxvg;

    .line 176
    .line 177
    iget-object v5, v0, Lawg;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-direct {v15, v5, v11, v2}, Lxvg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object v5, v0, Lawg;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    or-int v5, v5, v17

    .line 198
    .line 199
    if-le v14, v6, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_b

    .line 206
    .line 207
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 208
    .line 209
    if-ne v4, v6, :cond_c

    .line 210
    .line 211
    :cond_b
    move v4, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move v4, v9

    .line 214
    :goto_5
    or-int/2addr v4, v5

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v5, v4, :cond_e

    .line 227
    .line 228
    :cond_d
    new-instance v5, Lwz8;

    .line 229
    .line 230
    iget-object v4, v0, Lawg;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-direct {v5, v4, v11, v2, v8}, Lwz8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IB)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    sget-byte v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 241
    .line 242
    shl-int/lit8 v4, v4, 0x3

    .line 243
    .line 244
    or-int/lit8 v18, v4, 0x6

    .line 245
    .line 246
    const/16 v19, 0x40

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object v14, v15

    .line 253
    move-object v15, v5

    .line 254
    invoke-static/range {v10 .. v19}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    iget v4, v0, Lawg;->$lastIndex$inlined:I

    .line 261
    .line 262
    if-eq v2, v4, :cond_f

    .line 263
    .line 264
    const v2, 0x6780c192

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lawg;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 273
    .line 274
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 275
    .line 276
    invoke-static {v1, v0, v2, v3, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const v0, 0x67823174

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    return-void
.end method
