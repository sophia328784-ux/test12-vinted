.class public final Lvak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $bringIntoViewRequesters$inlined:Ljava/util/List;

.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $filters$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onFilterClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvak;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lvak;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lvak;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lvak;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lvak;->$filters$inlined:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lvak;->$bringIntoViewRequesters$inlined:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lvak;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lvak;->invoke(Ln4b;ILx04;I)V

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
    check-cast v3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v5, v0, Lvak;->$items:Ljava/util/List;

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
    check-cast v5, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 89
    .line 90
    const v6, -0x7da6a07a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lvak;->$filters$inlined:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v8, v5, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-boolean v15, v5, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 109
    .line 110
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 111
    .line 112
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 113
    .line 114
    sget-object v8, Lnlc;->a:Lklc;

    .line 115
    .line 116
    iget-object v10, v5, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "tag_favorites_filter_"

    .line 123
    .line 124
    invoke-static {v11, v10, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;Lklc;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v10, v0, Lvak;->$bringIntoViewRequesters$inlined:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lxb2;

    .line 135
    .line 136
    invoke-static {v8, v6}, Lwmn;->f(Lnlc;Lxb2;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lx04;->a:Lu04;

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v8, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v10, v8, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v10, Lwm;

    .line 160
    .line 161
    const/16 v8, 0xb

    .line 162
    .line 163
    invoke-direct {v10, v5, v8}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v6, v10}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v6, v0, Lvak;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v6, v10

    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v10, v6, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v10, Lwo;

    .line 200
    .line 201
    iget-object v6, v0, Lvak;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v11, 0x13

    .line 204
    .line 205
    invoke-direct {v10, v6, v5, v11}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object/from16 v16, v10

    .line 212
    .line 213
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/high16 v18, 0x1b0000

    .line 216
    .line 217
    const/16 v19, 0x1c

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    iget v5, v0, Lvak;->$lastIndex$inlined:I

    .line 234
    .line 235
    if-eq v2, v5, :cond_9

    .line 236
    .line 237
    iget-object v2, v0, Lvak;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 238
    .line 239
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    const v2, 0x15bba35f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lvak;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 250
    .line 251
    invoke-static {v1, v0, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const v0, -0x5e46d9a4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
