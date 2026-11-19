.class public final synthetic Lqak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/favorites/FavoriteItemsState;

.field public final synthetic b:Luj4;

.field public final synthetic c:Ld4b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lm9b;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/favorites/FavoriteItemsState;Luj4;Ld4b;Lkotlin/jvm/functions/Function1;Lm9b;FILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqak;->a:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 5
    .line 6
    iput-object p2, p0, Lqak;->b:Luj4;

    .line 7
    .line 8
    iput-object p3, p0, Lqak;->c:Ld4b;

    .line 9
    .line 10
    iput-object p4, p0, Lqak;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lqak;->e:Lm9b;

    .line 13
    .line 14
    iput p6, p0, Lqak;->f:F

    .line 15
    .line 16
    iput p7, p0, Lqak;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lqak;->h:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v4, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object v13, v0, Lqak;->a:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 54
    .line 55
    iget-object v1, v13, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Lqak;->c:Ld4b;

    .line 64
    .line 65
    iget-object v3, v0, Lqak;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v4, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const v1, 0x6f3067a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v13, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 78
    .line 79
    iget-object v8, v13, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 80
    .line 81
    iget-object v1, v0, Lqak;->b:Luj4;

    .line 82
    .line 83
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    or-int/2addr v5, v9

    .line 92
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/2addr v5, v9

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v9, v5, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v9, Lkkh;

    .line 111
    .line 112
    const/16 v5, 0x16

    .line 113
    .line 114
    invoke-direct {v9, v1, v2, v3, v5}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    iget-object v10, v0, Lqak;->e:Lm9b;

    .line 124
    .line 125
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->FavoritesFilters(Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const v1, 0x6f395ff0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v5, "tag_favorites_grid_container"

    .line 150
    .line 151
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v1, Lwm0;->a:Lwm0;

    .line 156
    .line 157
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 167
    .line 168
    invoke-static {v5, v1}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v5, v0, Lqak;->f:F

    .line 173
    .line 174
    invoke-static {v5}, Lwm0;->g(F)Lwm0$h;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Loi1;->a(F)Lwyd;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v7, Lbp8;

    .line 193
    .line 194
    iget v14, v0, Lqak;->g:I

    .line 195
    .line 196
    invoke-direct {v7, v14}, Lbp8;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v6, v9

    .line 208
    iget-object v15, v0, Lqak;->h:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/2addr v0, v6

    .line 215
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr v0, v6

    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v6, v0, :cond_5

    .line 232
    .line 233
    :cond_4
    new-instance v12, Ltk2;

    .line 234
    .line 235
    const/16 v17, 0x7

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    invoke-direct/range {v12 .. v17}, Ltk2;-><init>(Ljava/lang/Object;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v6, v12

    .line 246
    :cond_5
    move-object v15, v6

    .line 247
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/16 v17, 0x30

    .line 250
    .line 251
    const/16 v18, 0x70

    .line 252
    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v13, v1

    .line 258
    move-object v9, v2

    .line 259
    move-object v14, v5

    .line 260
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
