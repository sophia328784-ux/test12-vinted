.class public final Lxa9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onItemAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa9;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lxa9;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lxa9;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lxa9;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lxa9;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lxa9;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

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

    .line 267
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa9;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 17

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
    move-object v15, v3

    .line 61
    check-cast v15, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_10

    .line 68
    .line 69
    sget-object v3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v3, v0, Lxa9;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, -0x5e485c4a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v5, v4, 0xe

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 87
    .line 88
    const v3, 0x4a3dcf58    # 3109846.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/vinted/views/R$dimen;->v_sys_unit_23:I

    .line 95
    .line 96
    invoke-static {v15, v3}, Lfdm;->g(Lx04;I)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, v0, Lxa9;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit8 v7, v4, 0x70

    .line 107
    .line 108
    xor-int/lit8 v7, v7, 0x30

    .line 109
    .line 110
    if-le v7, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    :cond_5
    and-int/lit8 v12, v4, 0x30

    .line 119
    .line 120
    if-ne v12, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    move v12, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v12, v9

    .line 125
    :goto_4
    or-int/2addr v3, v12

    .line 126
    iget-object v12, v0, Lxa9;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 127
    .line 128
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v3, v12

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lx04;->a:Lu04;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v12, v3, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v12, Lcom/vinted/feature/homepage/newsfeed/composable/e;

    .line 149
    .line 150
    iget-object v3, v0, Lxa9;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v14, v0, Lxa9;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 153
    .line 154
    invoke-direct {v12, v3, v2, v14}, Lcom/vinted/feature/homepage/newsfeed/composable/e;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iget-object v3, v0, Lxa9;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-le v7, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 177
    .line 178
    if-ne v4, v6, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move v8, v9

    .line 182
    :cond_c
    :goto_5
    or-int/2addr v3, v8

    .line 183
    iget-object v4, v0, Lxa9;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v4, v3, :cond_e

    .line 202
    .line 203
    :cond_d
    new-instance v4, Lcom/vinted/feature/homepage/newsfeed/composable/f;

    .line 204
    .line 205
    iget-object v3, v0, Lxa9;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object v6, v0, Lxa9;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/f;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    move-object v13, v4

    .line 216
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailItemKt;->IconThumbnailItem-EUb7tLY(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    iget v3, v0, Lxa9;->$lastIndex$inlined:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_f

    .line 230
    .line 231
    iget-object v2, v0, Lxa9;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 232
    .line 233
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    const v2, 0x15bba35f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lxa9;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 244
    .line 245
    invoke-static {v1, v0, v15, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    const v0, -0x5e46d9a4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
