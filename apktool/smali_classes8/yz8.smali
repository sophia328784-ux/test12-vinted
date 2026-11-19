.class public final Lyz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lyz8;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lyz8;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lyz8;->$bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lyz8;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 10
    .line 11
    iput-object p6, p0, Lyz8;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 305
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lyz8;->invoke(Ln4b;ILx04;I)V

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
    iget-object v5, v0, Lyz8;->$items:Ljava/util/List;

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
    const v5, 0x18e74eaf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 94
    .line 95
    iget-object v5, v0, Lyz8;->$bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 96
    .line 97
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 98
    .line 99
    new-instance v13, Lcom/vinted/analytics/attributes/ContentSource;

    .line 100
    .line 101
    iget-object v14, v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v13, v14}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 107
    .line 108
    invoke-virtual {v5, v11, v10, v13}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const/16 v23, 0x378

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v24}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lyz8;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 135
    .line 136
    iget-object v5, v0, Lyz8;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v5, v10

    .line 147
    and-int/lit8 v10, v4, 0x70

    .line 148
    .line 149
    xor-int/lit8 v10, v10, 0x30

    .line 150
    .line 151
    if-le v10, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    :cond_5
    and-int/lit8 v14, v4, 0x30

    .line 160
    .line 161
    if-ne v14, v6, :cond_7

    .line 162
    .line 163
    :cond_6
    move v14, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v14, v9

    .line 166
    :goto_4
    or-int/2addr v5, v14

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lx04;->a:Lu04;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v14, v5, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v14, Lvz8;

    .line 183
    .line 184
    iget-object v5, v0, Lyz8;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-direct {v14, v5, v11, v2}, Lvz8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-object v5, v0, Lyz8;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    or-int v5, v5, v16

    .line 205
    .line 206
    if-le v10, v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_c

    .line 213
    .line 214
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 215
    .line 216
    if-ne v4, v6, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v8, v9

    .line 220
    :cond_c
    :goto_5
    or-int v4, v5, v8

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lu04;->b:Lu04$a;

    .line 232
    .line 233
    if-ne v5, v4, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v5, Lwz8;

    .line 236
    .line 237
    iget-object v4, v0, Lyz8;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-direct {v5, v4, v11, v2, v9}, Lwz8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IB)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    move-object v15, v5

    .line 246
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    sget-byte v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 249
    .line 250
    shl-int/lit8 v18, v4, 0x3

    .line 251
    .line 252
    const/16 v19, 0x41

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    invoke-static/range {v10 .. v19}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    iget v4, v0, Lyz8;->$lastIndex$inlined:I

    .line 266
    .line 267
    if-eq v2, v4, :cond_f

    .line 268
    .line 269
    const v2, 0x6780c192

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lyz8;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 278
    .line 279
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 280
    .line 281
    invoke-static {v1, v0, v2, v3, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    const v0, 0x67823174

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 302
    .line 303
    .line 304
    return-void
.end method
