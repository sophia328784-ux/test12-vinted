.class public final Lh5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $formatBadgesProgress$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $getSellerIcon$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onBadgesInsightsItemClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onListItemClick$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5h;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lh5h;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lh5h;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lh5h;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lh5h;->$formatBadgesProgress$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lh5h;->$getSellerIcon$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lh5h;->$onBadgesInsightsItemClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lh5h;->$onListItemClick$inlined:Lkotlin/jvm/functions/Function0;

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

    .line 298
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5h;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 20

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
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v5, v0, Lh5h;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, -0x5e485c4a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, v4, 0xe

    .line 81
    .line 82
    const v6, -0x2e09f7d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;

    .line 89
    .line 90
    const v6, 0x7660c623

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lh5h;->$formatBadgesProgress$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v9, v5, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;->progressDetails:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 99
    .line 100
    iget-object v10, v5, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;->entity:Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 101
    .line 102
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;

    .line 107
    .line 108
    iget-object v11, v6, Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;->title:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;->description:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v12, v11

    .line 117
    invoke-virtual {v9}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;->getProgressFraction()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v13, v0, Lh5h;->$getSellerIcon$inlined:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v14, v10, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 124
    .line 125
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    sget-object v14, Lcom/vinted/feature/sellerbadges/progress/view/SellerBadgesProgressViewUtils;->INSTANCE:Lcom/vinted/feature/sellerbadges/progress/view/SellerBadgesProgressViewUtils;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v14, v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;

    .line 141
    .line 142
    const v15, 0x3eb33333    # 0.35f

    .line 143
    .line 144
    .line 145
    const/high16 v16, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    check-cast v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 152
    .line 153
    sget-object v14, Lq5h;->a:[I

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    aget v9, v14, v9

    .line 160
    .line 161
    if-ne v9, v7, :cond_6

    .line 162
    .line 163
    :goto_4
    move/from16 v15, v16

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    instance-of v14, v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    check-cast v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;->status:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 173
    .line 174
    sget-object v14, Lq5h;->b:[I

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    aget v9, v14, v9

    .line 181
    .line 182
    if-ne v9, v7, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    iget-boolean v14, v5, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;->showListItemCta:Z

    .line 186
    .line 187
    iget-object v7, v10, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 188
    .line 189
    iget-object v9, v0, Lh5h;->$onBadgesInsightsItemClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v9, v10

    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    sget-object v9, Lx04;->a:Lu04;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v10, v9, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v10, Lwo;

    .line 216
    .line 217
    iget-object v9, v0, Lh5h;->$onBadgesInsightsItemClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v8, 0x11

    .line 220
    .line 221
    invoke-direct {v10, v9, v5, v8}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object/from16 v16, v10

    .line 228
    .line 229
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v5, v0, Lh5h;->$onListItemClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object v10, v6

    .line 240
    move-object v9, v12

    .line 241
    move v12, v13

    .line 242
    move v13, v15

    .line 243
    move-object v15, v7

    .line 244
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsScreenKt;->SellerBadgeItem(Ljava/lang/String;Ljava/lang/String;FIFZLcom/vinted/feature/sellerbadges/data/BadgeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    iget v6, v0, Lh5h;->$lastIndex$inlined:I

    .line 255
    .line 256
    if-eq v2, v6, :cond_9

    .line 257
    .line 258
    iget-object v2, v0, Lh5h;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 259
    .line 260
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const v2, 0x15bba35f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lh5h;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 271
    .line 272
    invoke-static {v1, v0, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    const v0, -0x5e46d9a4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    return-void
.end method
