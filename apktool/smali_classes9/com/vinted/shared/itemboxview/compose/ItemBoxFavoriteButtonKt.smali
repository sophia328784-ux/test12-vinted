.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;
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
    const v0, -0x5b0b47a0

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
    new-instance v5, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt$AnimatedFavoriteIcon$1$1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v15, p3

    .line 135
    .line 136
    invoke-direct {v5, v15, v10, v4}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt$AnimatedFavoriteIcon$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lksb;Lkotlin/coroutines/Continuation;)V

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
    const v0, 0x1a66467f

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
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

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
    const/4 v13, 0x1

    .line 227
    move/from16 v9, p2

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, Lpc8;-><init>(Lwsb;ZLksb;JB)V

    .line 230
    .line 231
    .line 232
    const v0, 0x320a619f

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
    const v3, 0x1a6f5ac5

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
    invoke-static {v2, v6, v0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->StaticFavoriteIcon(ZLx04;I)V

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
    const/4 v6, 0x1

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
    const v0, 0x4d67ff83    # 2.43267632E8f

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
    const v4, -0x269dd229

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
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->AnimatedFavoriteIcon(IZZLkotlin/jvm/functions/Function0;Lx04;I)V

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
    const v3, -0x269a4c9e

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
    invoke-static {p1, v6, v0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->StaticFavoriteIcon(ZLx04;I)V

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
    const/4 v6, 0x1

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

.method public static final ItemBoxFavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x35a41339

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, p7, 0x6

    .line 21
    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v3

    .line 35
    move/from16 v10, p2

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/high16 v3, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v3, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    const v3, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v0

    .line 91
    const v11, 0x12492

    .line 92
    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v9, v11, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_13

    .line 106
    .line 107
    sget-object v11, Lnlc;->a:Lklc;

    .line 108
    .line 109
    sget-object v3, Lc14;->a:Lzmd;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v14, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v3, v14, :cond_6

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Ltwc;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    and-int/lit8 v12, v0, 0x70

    .line 140
    .line 141
    if-ne v12, v4, :cond_7

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v16, :cond_8

    .line 154
    .line 155
    if-ne v13, v14, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v13, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt$ItemBoxFavoriteButton$1$1;

    .line 158
    .line 159
    invoke-direct {v13, v2, v3, v7}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt$ItemBoxFavoriteButton$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v9, v15, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Lr24;->l:Lhbi;

    .line 171
    .line 172
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lcs8;

    .line 177
    .line 178
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 188
    .line 189
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 190
    .line 191
    sget-object v16, Lp36;->b:Lo36;

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    sget v7, Lcom/vinted/shared/itemboxview/R$raw;->heart_animation_confetti_16:I

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    if-eqz v1, :cond_b

    .line 203
    .line 204
    sget v7, Lcom/vinted/shared/itemboxview/R$raw;->heart_animation_16:I

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 211
    .line 212
    const-string v16, "ITEM_BOX_UNFAVORITE_BUTTON"

    .line 213
    .line 214
    :goto_8
    move-object/from16 v4, v16

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const-string v16, "ITEM_BOX_FAVORITE_BUTTON"

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_9
    invoke-static {v11, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v15}, Lidg;->a(F)Lhdg;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 237
    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    iget-wide v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 241
    .line 242
    sget-object v5, Lbrf;->a:Larf;

    .line 243
    .line 244
    invoke-static {v4, v0, v1, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v15}, Lidg;->a(F)Lhdg;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v0, v1, v4, v5, v15}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v14, :cond_d

    .line 281
    .line 282
    invoke-static {v9}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    move-object/from16 v22, v0

    .line 287
    .line 288
    check-cast v22, Lmvc;

    .line 289
    .line 290
    const v0, 0xe000

    .line 291
    .line 292
    .line 293
    and-int v0, v20, v0

    .line 294
    .line 295
    const/16 v1, 0x4000

    .line 296
    .line 297
    if-ne v0, v1, :cond_e

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    const/4 v0, 0x0

    .line 302
    :goto_a
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    const/16 v1, 0x20

    .line 308
    .line 309
    if-ne v12, v1, :cond_f

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    const/4 v1, 0x0

    .line 314
    :goto_b
    or-int/2addr v0, v1

    .line 315
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    const/high16 v1, 0x70000

    .line 321
    .line 322
    and-int v1, v20, v1

    .line 323
    .line 324
    const/high16 v4, 0x20000

    .line 325
    .line 326
    if-ne v1, v4, :cond_10

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const/4 v12, 0x0

    .line 331
    :goto_c
    or-int/2addr v0, v12

    .line 332
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    if-ne v1, v14, :cond_11

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_11
    move-object v0, v1

    .line 342
    move-object v4, v3

    .line 343
    move-object v1, v7

    .line 344
    goto :goto_e

    .line 345
    :cond_12
    :goto_d
    new-instance v0, Ltc8;

    .line 346
    .line 347
    move-object v1, v7

    .line 348
    const/4 v7, 0x1

    .line 349
    move-object v4, v1

    .line 350
    move-object v5, v6

    .line 351
    move/from16 v1, p4

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    move v3, v2

    .line 355
    move-object v2, v13

    .line 356
    invoke-direct/range {v0 .. v7}, Ltc8;-><init>(ZLcs8;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltwc;B)V

    .line 357
    .line 358
    .line 359
    move-object v1, v4

    .line 360
    move-object v4, v6

    .line 361
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_e
    move-object/from16 v27, v0

    .line 365
    .line 366
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    const/16 v28, 0x1c

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    invoke-static/range {v21 .. v28}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 387
    .line 388
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 389
    .line 390
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v0, Luc8;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    move/from16 v2, p1

    .line 398
    .line 399
    move v3, v10

    .line 400
    invoke-direct/range {v0 .. v5}, Luc8;-><init>(Ljava/lang/Integer;ZILtwc;B)V

    .line 401
    .line 402
    .line 403
    const v1, 0x5476396e

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    const/high16 v19, 0x6000000

    .line 411
    .line 412
    const/16 v20, 0xfe

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object v0, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-object v9, v6

    .line 426
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    goto :goto_f

    .line 431
    :cond_13
    move-object/from16 v18, v9

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_14

    .line 443
    .line 444
    new-instance v0, Ln2a;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    move/from16 v5, p4

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Ln2a;-><init>(Lnlc;ZIZZLkotlin/jvm/functions/Function0;IB)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_14
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
    const p1, 0x57ba9360

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
    const/4 v8, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v8

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
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->HeartFilled16:Lcom/vinted/ds/assets/BloomIcon;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Heart16:Lcom/vinted/ds/assets/BloomIcon;

    .line 51
    .line 52
    :goto_3
    invoke-static {p1, v5, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

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
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 66
    .line 67
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const v1, 0x190a072c

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
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v1, 0x190b6e75

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
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {p1, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

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
