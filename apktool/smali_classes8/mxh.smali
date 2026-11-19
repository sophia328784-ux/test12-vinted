.class public final Lmxh;
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

.field final synthetic $thumbnailWidth$inlined:F

.field final synthetic $titleHeight$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;FFLkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxh;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lmxh;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lmxh;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lmxh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput p5, p0, Lmxh;->$thumbnailWidth$inlined:F

    .line 10
    .line 11
    iput p6, p0, Lmxh;->$titleHeight$inlined:F

    .line 12
    .line 13
    iput-object p7, p0, Lmxh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lmxh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

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

    .line 264
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmxh;->invoke(Ln4b;ILx04;I)V

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
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v9

    .line 57
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_10

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v3, v0, Lmxh;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, -0x5e485c4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v4, 0xe

    .line 83
    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 86
    .line 87
    const v3, 0x709aae04

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    iget v11, v0, Lmxh;->$thumbnailWidth$inlined:F

    .line 94
    .line 95
    iget v12, v0, Lmxh;->$titleHeight$inlined:F

    .line 96
    .line 97
    iget-object v3, v0, Lmxh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    and-int/lit8 v7, v4, 0x70

    .line 104
    .line 105
    xor-int/lit8 v7, v7, 0x30

    .line 106
    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    :cond_5
    and-int/lit8 v13, v4, 0x30

    .line 116
    .line 117
    if-ne v13, v6, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v13, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v13, v9

    .line 122
    :goto_4
    or-int/2addr v3, v13

    .line 123
    iget-object v13, v0, Lmxh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 124
    .line 125
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    or-int/2addr v3, v13

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v13, v3, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v13, Lcom/vinted/feature/homepage/newsfeed/composable/m;

    .line 146
    .line 147
    iget-object v3, v0, Lmxh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v8, v0, Lmxh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 150
    .line 151
    invoke-direct {v13, v3, v2, v8}, Lcom/vinted/feature/homepage/newsfeed/composable/m;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-object v3, v0, Lmxh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-le v7, v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 174
    .line 175
    if-ne v4, v6, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v8, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move v8, v9

    .line 180
    :goto_5
    or-int/2addr v3, v8

    .line 181
    iget-object v4, v0, Lmxh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v4, v3, :cond_e

    .line 200
    .line 201
    :cond_d
    new-instance v4, Lcom/vinted/feature/homepage/newsfeed/composable/n;

    .line 202
    .line 203
    iget-object v3, v0, Lmxh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v6, v0, Lmxh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 206
    .line 207
    invoke-direct {v4, v3, v2, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/n;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    move-object v14, v4

    .line 214
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailItemKt;->ThumbnailItem-djqs-MU(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    iget v3, v0, Lmxh;->$lastIndex$inlined:I

    .line 225
    .line 226
    if-eq v2, v3, :cond_f

    .line 227
    .line 228
    iget-object v2, v0, Lmxh;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 229
    .line 230
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    const v2, 0x15bba35f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lmxh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 241
    .line 242
    invoke-static {v1, v0, v15, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    const v0, -0x5e46d9a4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
