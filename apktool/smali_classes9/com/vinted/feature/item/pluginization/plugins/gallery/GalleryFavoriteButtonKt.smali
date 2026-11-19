.class public abstract Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AnimatedFavoriteIcon(IZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x476489ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v14

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    invoke-static {v1, v6}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lftb;->b()Lwsb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    shr-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    const/16 v8, 0x3d8

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v7, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Ld50;->a(Lwsb;ZZILx04;I)Lksb;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v6, v7

    .line 94
    invoke-virtual {v10}, Lksb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v4, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object/from16 v15, p3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt$AnimatedFavoriteIcon$1$1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v15, p3

    .line 135
    .line 136
    invoke-direct {v5, v15, v10, v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt$AnimatedFavoriteIcon$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lksb;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v6, v3, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lftb;->b()Lwsb;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    const v0, -0xcb62093

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lr24;->h:Lhbi;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lgo5;

    .line 168
    .line 169
    iget-object v3, v8, Lwsb;->k:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v0, v3}, Lgo5;->E(I)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, v8, Lwsb;->k:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v0, v4}, Lgo5;->E(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v0}, Lqfg;->a(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v0, Lnlc;->a:Lklc;

    .line 209
    .line 210
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v7, Lpc8;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v9, p2

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, Lpc8;-><init>(Lwsb;ZLksb;JB)V

    .line 230
    .line 231
    .line 232
    const v0, 0x790cc171

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v7, 0x180

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const v3, -0xcad0c4d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v0, 0xe

    .line 256
    .line 257
    invoke-static {v2, v6, v0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->StaticFavoriteIcon(ZLx04;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 v15, p3

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    new-instance v0, Lqc8;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move/from16 v3, p2

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    move-object v4, v15

    .line 283
    invoke-direct/range {v0 .. v6}, Lqc8;-><init>(IZZLkotlin/jvm/functions/Function0;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method public static final FavoriteIcon(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x3eda1755

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x493

    .line 45
    .line 46
    const/16 v5, 0x492

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v8

    .line 54
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const v4, 0x25842cc5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit16 v7, v0, 0x1ffe

    .line 77
    .line 78
    move v3, p1

    .line 79
    move v4, p2

    .line 80
    move-object v5, p3

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->AnimatedFavoriteIcon(IZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const v3, 0x2587b250

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    invoke-static {p1, v6, v0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->StaticFavoriteIcon(ZLx04;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    new-instance v0, Loc8;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v6}, Loc8;-><init>(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final GalleryFavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    check-cast v11, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v4, 0x662459b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v10, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v10

    .line 40
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    move/from16 v12, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v9

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v5, p5

    .line 128
    .line 129
    :goto_7
    const v9, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v9, v4

    .line 133
    const v13, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v9, v13, :cond_c

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v9, 0x0

    .line 141
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v11, v13, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1a

    .line 148
    .line 149
    sget-object v9, Lc14;->a:Lzmd;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v13, Lx04;->a:Lu04;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v13, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v9, v13, :cond_d

    .line 163
    .line 164
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v9, Ltwc;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    and-int/lit8 v15, v4, 0x70

    .line 180
    .line 181
    if-ne v15, v6, :cond_e

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/16 v17, 0x0

    .line 187
    .line 188
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v17, :cond_f

    .line 194
    .line 195
    if-ne v8, v13, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt$GalleryFavoriteButton$1$1;

    .line 198
    .line 199
    invoke-direct {v8, v2, v9, v6}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt$GalleryFavoriteButton$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v14, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lr24;->l:Lhbi;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcs8;

    .line 217
    .line 218
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 228
    .line 229
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 230
    .line 231
    sget-object v17, Lp36;->b:Lo36;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    sget v6, Lcom/vinted/shared/itemboxview/R$raw;->heart_animation_confetti_24:I

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    if-eqz v3, :cond_12

    .line 243
    .line 244
    sget v6, Lcom/vinted/feature/item/impl/R$raw;->heart_animation_24:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 251
    .line 252
    const-string v17, "favorite_button_active"

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, v17

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    const-string v17, "favorite_button"

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_c
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14}, Lidg;->a(F)Lhdg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v7, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 277
    .line 278
    iget-wide v1, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 279
    .line 280
    sget-object v7, Lbrf;->a:Larf;

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v14}, Lidg;->a(F)Lhdg;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v0, v1, v2, v3, v7}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v13, :cond_14

    .line 319
    .line 320
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_14
    move-object/from16 v22, v0

    .line 325
    .line 326
    check-cast v22, Lmvc;

    .line 327
    .line 328
    const v0, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v0, v4

    .line 332
    const/16 v1, 0x4000

    .line 333
    .line 334
    if-ne v0, v1, :cond_15

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    const/4 v0, 0x0

    .line 339
    :goto_d
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    or-int/2addr v0, v1

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    if-ne v15, v1, :cond_16

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_16
    const/4 v1, 0x0

    .line 351
    :goto_e
    or-int/2addr v0, v1

    .line 352
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    or-int/2addr v0, v1

    .line 357
    const/high16 v1, 0x70000

    .line 358
    .line 359
    and-int/2addr v1, v4

    .line 360
    const/high16 v2, 0x20000

    .line 361
    .line 362
    if-ne v1, v2, :cond_17

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    goto :goto_f

    .line 366
    :cond_17
    const/4 v14, 0x0

    .line 367
    :goto_f
    or-int/2addr v0, v14

    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    if-ne v1, v13, :cond_18

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_18
    move-object v3, v6

    .line 378
    move-object v8, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    :goto_10
    new-instance v2, Ltc8;

    .line 381
    .line 382
    move-object v4, v8

    .line 383
    move-object v8, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    move/from16 v3, p4

    .line 386
    .line 387
    move-object v7, v5

    .line 388
    move/from16 v5, p1

    .line 389
    .line 390
    invoke-direct/range {v2 .. v9}, Ltc8;-><init>(ZLcs8;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltwc;B)V

    .line 391
    .line 392
    .line 393
    move-object v3, v6

    .line 394
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    :goto_11
    move-object/from16 v27, v1

    .line 399
    .line 400
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/16 v28, 0x1c

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    invoke-static/range {v21 .. v28}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 421
    .line 422
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 423
    .line 424
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 429
    .line 430
    new-instance v2, Luc8;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    move/from16 v4, p1

    .line 434
    .line 435
    move-object v6, v8

    .line 436
    move v5, v12

    .line 437
    invoke-direct/range {v2 .. v7}, Luc8;-><init>(Ljava/lang/Integer;ZILtwc;B)V

    .line 438
    .line 439
    .line 440
    const v1, -0x770987a6

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    const v21, 0x6000180

    .line 448
    .line 449
    .line 450
    const/16 v22, 0xfa

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move-object/from16 v20, v11

    .line 462
    .line 463
    move-object v11, v0

    .line 464
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1a
    move-object/from16 v20, v11

    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 471
    .line 472
    .line 473
    :goto_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_1b

    .line 478
    .line 479
    new-instance v0, Lvc8;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move/from16 v2, p1

    .line 484
    .line 485
    move/from16 v3, p2

    .line 486
    .line 487
    move/from16 v4, p3

    .line 488
    .line 489
    move/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move v7, v10

    .line 494
    invoke-direct/range {v0 .. v7}, Lvc8;-><init>(Lnlc;ZIZZLkotlin/jvm/functions/Function0;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method public static final StaticFavoriteIcon(ZLx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6db4aece

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->HeartFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Heart24:Lcom/vinted/ds/assets/BloomIcon;

    .line 51
    .line 52
    :goto_3
    invoke-static {p1, v5, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 66
    .line 67
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const v1, 0x6ac31c5a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v1, 0x6ac483a3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {p1, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance v0, Lrc8;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2, v8}, Lrc8;-><init>(ZIB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method
