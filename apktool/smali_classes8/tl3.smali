.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field final synthetic $itemPositionsById$inlined:Ljava/util/Map;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

.field final synthetic $user$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ljava/util/Map;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ltl3;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Ltl3;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Ltl3;->$itemPositionsById$inlined:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ltl3;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 10
    .line 11
    iput-object p6, p0, Ltl3;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ltl3;->$user$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 14
    .line 15
    iput-object p8, p0, Ltl3;->$promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltl3;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 29

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
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    check-cast v15, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v3, v0, Ltl3;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v5, 0x677feb9a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    const v5, -0x46f47a90

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    move-object v11, v3

    .line 90
    check-cast v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 91
    .line 92
    const v3, 0x1314361a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Ltl3;->$itemPositionsById$inlined:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v10, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v10, v7

    .line 117
    :goto_4
    sget-object v3, Lnlc;->a:Lklc;

    .line 118
    .line 119
    const-string v5, "closet_promotion_item_box_"

    .line 120
    .line 121
    invoke-static {v5, v10, v3}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v16, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 126
    .line 127
    const/16 v27, 0x3fb

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    invoke-direct/range {v16 .. v28}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Ltl3;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 155
    .line 156
    iget-object v6, v0, Ltl3;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v6, v8

    .line 167
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v6, v8

    .line 172
    iget-object v8, v0, Ltl3;->$user$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 173
    .line 174
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    or-int/2addr v6, v8

    .line 179
    iget-object v8, v0, Ltl3;->$promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 180
    .line 181
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    or-int/2addr v6, v8

    .line 186
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v14, Lx04;->a:Lu04;

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v8, v6, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v8, Lcom/vinted/feature/closetpromo/view/a;

    .line 202
    .line 203
    iget-object v9, v0, Ltl3;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v12, v0, Ltl3;->$user$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 206
    .line 207
    iget-object v13, v0, Ltl3;->$promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 208
    .line 209
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/closetpromo/view/a;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v12, v8

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iget-object v6, v0, Ltl3;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v6, v8

    .line 229
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    or-int/2addr v6, v8

    .line 234
    iget-object v8, v0, Ltl3;->$promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 235
    .line 236
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    or-int/2addr v6, v8

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v8, v6, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v8, Lcom/vinted/feature/closetpromo/view/b;

    .line 255
    .line 256
    iget-object v6, v0, Ltl3;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iget-object v9, v0, Ltl3;->$promotedClosetModel$inlined:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 259
    .line 260
    invoke-direct {v8, v6, v10, v11, v9}, Lcom/vinted/feature/closetpromo/view/b;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    move-object v13, v8

    .line 267
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    sget-byte v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 270
    .line 271
    shl-int/lit8 v6, v6, 0x3

    .line 272
    .line 273
    const/16 v17, 0x40

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-object v8, v3

    .line 277
    move-object v9, v11

    .line 278
    move-object/from16 v10, v16

    .line 279
    .line 280
    move-object v11, v5

    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    invoke-static/range {v8 .. v17}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    iget v3, v0, Ltl3;->$lastIndex$inlined:I

    .line 293
    .line 294
    if-eq v2, v3, :cond_a

    .line 295
    .line 296
    const v2, 0x6780c192

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Ltl3;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 305
    .line 306
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 307
    .line 308
    invoke-static {v1, v0, v2, v15, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const v0, 0x67823174

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
