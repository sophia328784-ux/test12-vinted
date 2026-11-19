.class public abstract Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerBadgesList(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x3215cd37    # -4.911496E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v5, v7

    .line 83
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    sget-object v5, Lc14;->a:Lzmd;

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v5, v6, :cond_7

    .line 108
    .line 109
    new-instance v5, Lpzg;

    .line 110
    .line 111
    const/16 v8, 0xf

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lpzg;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object/from16 v17, v5

    .line 120
    .line 121
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 v18, 0x1f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget v9, Lcom/vinted/feature/sellerbadges/impl/R$string;->voiceover_buyer_view_seller_badges_list_accessibility_label:I

    .line 143
    .line 144
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "%{badges}%"

    .line 149
    .line 150
    invoke-static {v8, v9, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    if-ne v9, v6, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v9, Llsf;

    .line 167
    .line 168
    const/16 v6, 0x17

    .line 169
    .line 170
    invoke-direct {v9, v5, v6}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v1, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "item_seller_badges_info_container"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 189
    .line 190
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 191
    .line 192
    new-instance v8, Lsw5;

    .line 193
    .line 194
    const/4 v9, 0x5

    .line 195
    invoke-direct {v8, v3, v9}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 196
    .line 197
    .line 198
    const v9, -0x3dc2da03

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    shl-int/lit8 v4, v4, 0x12

    .line 206
    .line 207
    const/high16 v8, 0xe000000

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    or-int/lit16 v4, v4, 0xd80

    .line 211
    .line 212
    const/16 v28, 0x6

    .line 213
    .line 214
    const v29, 0xffef2

    .line 215
    .line 216
    .line 217
    move/from16 v26, v4

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object/from16 v25, v0

    .line 253
    .line 254
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    new-instance v0, Lcab;

    .line 264
    .line 265
    const/16 v5, 0x19

    .line 266
    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public static final SellersBadge(Ljava/lang/String;ILx04;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2c40124

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v1, "small_seller_badge"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    shr-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    invoke-static {p1, v6, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 69
    .line 70
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0xe

    .line 73
    .line 74
    or-int/lit16 v7, p2, 0x6db0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance p2, Li5h;

    .line 94
    .line 95
    invoke-direct {p2, v0, p1, p3, v9}, Li5h;-><init>(Ljava/lang/String;IIB)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
