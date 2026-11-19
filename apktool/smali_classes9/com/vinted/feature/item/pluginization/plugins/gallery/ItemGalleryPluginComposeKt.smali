.class public abstract Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x1c2c5351

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v7, v9, :cond_6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v7, v10

    .line 107
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    sget-object v7, Lc14;->a:Lzmd;

    .line 116
    .line 117
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v11, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v11, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v9, v11, :cond_7

    .line 144
    .line 145
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;

    .line 146
    .line 147
    invoke-direct {v9, v7, v6}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;-><init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;

    .line 154
    .line 155
    iget-object v7, v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    sget v12, Lcom/vinted/feature/item/impl/R$string;->voiceover_item_screen_favorites_count_including_you:I

    .line 160
    .line 161
    invoke-interface {v7, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget v12, Lcom/vinted/feature/item/impl/R$string;->voiceover_item_screen_favorites_count:I

    .line 167
    .line 168
    invoke-interface {v7, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_7
    const-string v12, "%{count}"

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v7, v12, v13, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v12, v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget v13, Lcom/vinted/feature/item/impl/R$string;->voiceover_item_screen_remove_from_favorites_action:I

    .line 187
    .line 188
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    sget v13, Lcom/vinted/feature/item/impl/R$string;->voiceover_item_screen_add_to_favorites_action:I

    .line 194
    .line 195
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :goto_8
    new-instance v13, Lqs4;

    .line 200
    .line 201
    new-instance v14, Ll4a;

    .line 202
    .line 203
    invoke-direct {v14, v9, v10}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v12, v14}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    or-int/2addr v9, v12

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v9, :cond_a

    .line 223
    .line 224
    if-ne v12, v11, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v12, Lsz8;

    .line 227
    .line 228
    const/16 v9, 0x17

    .line 229
    .line 230
    invoke-direct {v12, v7, v13, v9}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v1, v10, v12}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v9, 0x7fff0

    .line 243
    .line 244
    .line 245
    and-int/2addr v9, v0

    .line 246
    move v15, v3

    .line 247
    move v3, v2

    .line 248
    move-object v2, v7

    .line 249
    move-object v7, v6

    .line 250
    move v6, v5

    .line 251
    move v5, v4

    .line 252
    move v4, v15

    .line 253
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->GalleryFavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    new-instance v0, Ln2a;

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    move/from16 v5, p4

    .line 276
    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Ln2a;-><init>(Lnlc;ZIZZLkotlin/jvm/functions/Function0;IB)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public static final ImageSearchButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x5d241c8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 61
    .line 62
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 63
    .line 64
    sget-object v1, Lp36;->b:Lo36;

    .line 65
    .line 66
    const-string v1, "item_image_search_button"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 87
    .line 88
    sget-object v4, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, v3, v4, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lx04;->a:Lu04;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    .line 135
    invoke-static {v8}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    check-cast v1, Lmvc;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v7, 0x1c

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v6, p3

    .line 148
    invoke-static/range {v0 .. v7}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 157
    .line 158
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 159
    .line 160
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;->a:Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;->b:Llw3;

    .line 180
    .line 181
    const/16 v4, 0x180

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v3, v8

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v3, v8

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v1, Lqn;

    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    invoke-direct {v1, p2, p3, p0, v2}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public static final ItemGallery(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;Lnlc;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x7dd6faf3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v11

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v10, v2, v3

    .line 39
    .line 40
    and-int/lit8 v2, v10, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 103
    .line 104
    iget-object v2, v14, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->uiState:Laof;

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x7

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v6

    .line 117
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 122
    .line 123
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lx04;->a:Lu04;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v4, v3, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v12, Lyy9;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0xc

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v16, "onMediaClicked"

    .line 150
    .line 151
    const-string v17, "onMediaClicked(I)V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v12

    .line 160
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v6, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v12, Le2;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x12

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    const-string v16, "onPhotoView"

    .line 190
    .line 191
    const-string v17, "onPhotoView(II)V"

    .line 192
    .line 193
    invoke-direct/range {v12 .. v19}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v12

    .line 200
    :cond_6
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    move-object v4, v6

    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v6, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v8, v6, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v12, Ly2a;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0xb

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const-string v16, "onFavoriteClicked"

    .line 230
    .line 231
    const-string v17, "onFavoriteClicked()V"

    .line 232
    .line 233
    invoke-direct/range {v12 .. v19}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v12

    .line 240
    :cond_8
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 241
    .line 242
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v9, v6, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v12, Lyy9;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0xd

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    const-string v16, "onImageSearchClicked"

    .line 269
    .line 270
    const-string v17, "onImageSearchClicked(I)V"

    .line 271
    .line 272
    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v9, v12

    .line 279
    :cond_a
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 280
    .line 281
    move-object v6, v9

    .line 282
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v5, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v12, v5, :cond_c

    .line 300
    .line 301
    :cond_b
    new-instance v12, Lyy9;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0xe

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    const-string v16, "onSaveState"

    .line 309
    .line 310
    const-string v17, "onSaveState(I)V"

    .line 311
    .line 312
    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 319
    .line 320
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    shr-int/lit8 v5, v10, 0x3

    .line 323
    .line 324
    and-int/lit8 v9, v5, 0xe

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v5, v8

    .line 328
    move-object v8, v7

    .line 329
    move-object v7, v12

    .line 330
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->ItemGalleryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 331
    .line 332
    .line 333
    move-object v7, v8

    .line 334
    goto :goto_3

    .line 335
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 336
    .line 337
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    move-object v7, v6

    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    new-instance v3, Lgx8;

    .line 352
    .line 353
    const/16 v4, 0x18

    .line 354
    .line 355
    invoke-direct {v3, v0, v1, v11, v4}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public static final ItemGalleryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    check-cast v10, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x100059e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p9, 0x1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    or-int/lit8 v3, v9, 0x6

    .line 41
    .line 42
    move v4, v3

    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_0
    or-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v3, p0

    .line 64
    .line 65
    move v4, v9

    .line 66
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v5, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v5

    .line 82
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v5, p2

    .line 102
    .line 103
    :goto_4
    and-int/lit16 v6, v9, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const/16 v7, 0x800

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v4, v7

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object/from16 v6, p3

    .line 123
    .line 124
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object/from16 v7, p4

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0x30000

    .line 146
    .line 147
    and-int/2addr v11, v9

    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    move-object/from16 v11, p5

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v4, v12

    .line 164
    goto :goto_a

    .line 165
    :cond_c
    move-object/from16 v11, p5

    .line 166
    .line 167
    :goto_a
    const/high16 v12, 0x180000

    .line 168
    .line 169
    and-int/2addr v12, v9

    .line 170
    if-nez v12, :cond_e

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_d

    .line 177
    .line 178
    const/high16 v12, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    const/high16 v12, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v4, v12

    .line 184
    :cond_e
    const v12, 0x92493

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v4

    .line 188
    const v14, 0x92492

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v13, 0x1

    .line 193
    if-eq v12, v14, :cond_f

    .line 194
    .line 195
    move v12, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_f
    move v12, v15

    .line 198
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 199
    .line 200
    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_17

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    sget-object v0, Lnlc;->a:Lklc;

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    goto :goto_d

    .line 212
    :cond_10
    move-object v12, v3

    .line 213
    :goto_d
    sget-object v0, Lc14;->a:Lzmd;

    .line 214
    .line 215
    iget v0, v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->selectedMediaIndex:I

    .line 216
    .line 217
    if-ltz v0, :cond_11

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_11
    move v0, v15

    .line 221
    :goto_e
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v16, Lx04;->a:Lu04;

    .line 230
    .line 231
    if-nez v3, :cond_12

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v3, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v14, v3, :cond_13

    .line 239
    .line 240
    :cond_12
    new-instance v14, Ll4a;

    .line 241
    .line 242
    invoke-direct {v14, v1, v13}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v0, v15, v2, v10, v14}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    const/high16 v3, 0x380000

    .line 257
    .line 258
    and-int/2addr v3, v4

    .line 259
    const/high16 v4, 0x100000

    .line 260
    .line 261
    if-ne v3, v4, :cond_14

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_14
    move v13, v15

    .line 265
    :goto_f
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int/2addr v3, v13

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_15

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v3, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v4, v3, :cond_16

    .line 282
    .line 283
    :cond_15
    new-instance v4, Lsz8;

    .line 284
    .line 285
    const/16 v3, 0x18

    .line 286
    .line 287
    invoke-direct {v4, v8, v2, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v0, v4, v10}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v12, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v0, v3, v15}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "item_image_gallery"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v0, Lm48;

    .line 336
    .line 337
    const/16 v7, 0x9

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    move-object v4, v11

    .line 341
    move-object/from16 v6, p4

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lm48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 344
    .line 345
    .line 346
    const v1, 0xb9b7b7c

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v4, 0x180

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v3, v10

    .line 357
    move-object v0, v13

    .line 358
    move-object v1, v14

    .line 359
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 360
    .line 361
    .line 362
    move-object v0, v3

    .line 363
    move-object v1, v12

    .line 364
    goto :goto_10

    .line 365
    :cond_17
    move-object v0, v10

    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    move-object v1, v3

    .line 370
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_18

    .line 375
    .line 376
    new-instance v0, Lo4a;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move-object v7, v8

    .line 389
    move v8, v9

    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lo4a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_18
    return-void
.end method

.method public static final PhotoPreview(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, 0x11bae221

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v13, v2, v3

    .line 54
    .line 55
    and-int/lit16 v2, v13, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v14

    .line 65
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    sget-object v2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v2, Lnlc;->a:Lklc;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    sget-object v2, Lhvh;->c:Ltp7;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    check-cast v3, Lmvc;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v9, 0x1c

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v6, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    invoke-static/range {v2 .. v9}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v4, v13, 0xe

    .line 123
    .line 124
    if-ne v4, v12, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v4, v14

    .line 129
    :goto_4
    or-int/2addr v3, v4

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v4, v15, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v4, Lk28;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v4, v1, v0, v3}, Lk28;-><init>(Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v2, v14, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v2, v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbnails()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 187
    .line 188
    new-instance v6, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v6, v7, v5}, Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance v3, Lcom/vinted/imagesource/MultiSizeImage;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v3, v2, v4}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    sget-object v2, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v4, v2, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v4, Lhr9;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v4, v1, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    sget v2, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 241
    .line 242
    invoke-static {v3, v4, v11, v2, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;->accessibilityLabel:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 253
    .line 254
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 255
    .line 256
    const v3, 0x36000

    .line 257
    .line 258
    .line 259
    sget v4, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 260
    .line 261
    or-int v23, v4, v3

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x7c8

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v22, v11

    .line 279
    .line 280
    move-object v11, v2

    .line 281
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lc14;->a:Lzmd;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v22, v11

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    new-instance v3, Lhk8;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1, v8, v10}, Lhk8;-><init>(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_c
    return-void
.end method
