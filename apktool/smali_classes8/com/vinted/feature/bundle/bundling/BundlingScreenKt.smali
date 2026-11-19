.class public abstract Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BundleDiscountsText(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x28eb24b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->discountText:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    const p1, 0x441fd5c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const v0, 0x441fd5c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lil3;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v2, p1, v4}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    const p1, -0x38111d4e

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0x186

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v0, Lkc1;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final BundleItemsGrid(Lgr3;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenState;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x3bb7d172

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v8, v10, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v12

    .line 97
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_f

    .line 104
    .line 105
    sget-object v8, Lc14;->a:Lzmd;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-static {v12, v0, v8}, Lj4b;->a(ILx04;I)Ld4b;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-boolean v10, v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    or-int/2addr v13, v14

    .line 127
    and-int/lit16 v6, v6, 0x1c00

    .line 128
    .line 129
    if-ne v6, v9, :cond_9

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v14, v12

    .line 134
    :goto_6
    or-int/2addr v13, v14

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v13, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v14, v13, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v14, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt$BundleItemsGrid$1$1;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v14, v8, v2, v4, v13}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt$BundleItemsGrid$1$1;-><init>(Ld4b;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v10, v14, v0}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lnlc;->a:Lklc;

    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v1, v10, v13}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v13, Lbp8;

    .line 173
    .line 174
    invoke-direct {v13, v7}, Lbp8;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lwm0;->a:Lwm0;

    .line 178
    .line 179
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 189
    .line 190
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 191
    .line 192
    sget-object v16, Lp36;->b:Lo36;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lwm0;->g(F)Lwm0$h;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 206
    .line 207
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 208
    .line 209
    invoke-static {v14}, Lwm0;->g(F)Lwm0$h;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 218
    .line 219
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 220
    .line 221
    invoke-static {v11}, Loi1;->a(F)Lwyd;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v6, v9, :cond_c

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    or-int/2addr v6, v12

    .line 233
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v6, v9

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v6, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v9, v6, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v9, Le8;

    .line 252
    .line 253
    const/16 v6, 0x18

    .line 254
    .line 255
    invoke-direct {v9, v2, v4, v3, v6}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object v15, v9

    .line 262
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x390

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v6, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object v9, v11

    .line 272
    move-object v11, v14

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v10

    .line 277
    .line 278
    move-object v10, v7

    .line 279
    move-object/from16 v7, v16

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-static/range {v6 .. v19}, Lyy;->a(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    new-instance v0, Lb7;

    .line 299
    .line 300
    const/16 v6, 0xb

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_10
    return-void
.end method

.method public static final BundlePolicyText(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x7ba9e5e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/feature/bundle/impl/R$string;->bundle_policy_text:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v8

    .line 67
    :goto_2
    or-int v3, v6, v7

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v5, Le9;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v5, v4, v0, v3}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object v3, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const-string v4, "bundle_policy_label_text_test_tag"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const v19, 0x1fff8

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x30

    .line 135
    .line 136
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance v3, Lc89;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final BundlePricingInformation(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x1c62d592

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v8

    .line 63
    :goto_3
    and-int/2addr v0, v5

    .line 64
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const v0, -0x516d7194

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v7

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    const v0, -0x516d7193

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 93
    .line 94
    const v3, 0xd007960

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v4, v1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    const v4, -0x770f3476

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const v4, -0x770df697

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 130
    .line 131
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->checkout_item_presentation_original_price_a11y_label:I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "%{price}"

    .line 141
    .line 142
    iget-object v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v5, v9, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const v4, -0x770aa274

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const v4, -0x770a7bb4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object v0, v0, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const v0, -0x7709d1d0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const v4, -0x7709d1cf

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    const v4, -0x64a4e3b8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 214
    .line 215
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->voiceover_item_screen_price_with_buyer_protection_pro:I

    .line 216
    .line 217
    invoke-static {v4, v5, v7, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const v4, -0x64a341b4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 229
    .line 230
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->voiceover_item_screen_price_with_buyer_protection:I

    .line 231
    .line 232
    invoke-static {v4, v5, v7, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_6
    const-string v5, "%{total_item_price}"

    .line 237
    .line 238
    invoke-static {v4, v5, v0, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-static {v3}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x3e

    .line 257
    .line 258
    const-string v10, ", "

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static/range {v9 .. v14}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 267
    .line 268
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->voiceover_global_show_pricing_details_action:I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    new-instance v0, La26;

    .line 281
    .line 282
    const/16 v5, 0xf

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, La26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    const v2, 0x61ef4f44

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    new-instance v0, Lvaa;

    .line 297
    .line 298
    const/16 v2, 0x14

    .line 299
    .line 300
    invoke-direct {v0, v1, v6, v2}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const v2, 0xfb174e3

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const v32, 0x13fffb

    .line 313
    .line 314
    .line 315
    move-object/from16 v28, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move v0, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v29, 0x180

    .line 344
    .line 345
    const/high16 v30, 0x36000000

    .line 346
    .line 347
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v28

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    move-object v2, v7

    .line 357
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    new-instance v0, Lhi2;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move/from16 v4, p4

    .line 372
    .line 373
    move-object v3, v6

    .line 374
    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_a
    return-void
.end method

.method public static final BundlingContent(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x1b7cc234

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v4

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 69
    .line 70
    sget-object v6, Lx04;->a:Lu04;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const v0, 0x44b7ca57

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v0, p3, 0x380

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v7, v4

    .line 87
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v8, v7, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v8, Las1;

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-direct {v8, p2, v7}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v0, v4

    .line 117
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v7, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v7, Lik;

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-direct {v7, p2, v0}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v7, v8, v5, v4}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->CancelBundleDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const v0, 0x44bbffb6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    :goto_6
    if-eqz v2, :cond_11

    .line 159
    .line 160
    const v0, 0x44bcda49

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit16 p3, p3, 0x380

    .line 167
    .line 168
    if-ne p3, v1, :cond_b

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v0, v4

    .line 173
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne v7, v0, :cond_d

    .line 185
    .line 186
    :cond_c
    new-instance v7, Las1;

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-direct {v7, p2, v0}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-ne p3, v1, :cond_e

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    move v3, v4

    .line 202
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne p3, v0, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance p3, Lik;

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    invoke-direct {p3, p2, v0}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v5, v2, v7, p3}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundlingLimitsReachedModal(ILx04;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_11
    const p3, 0x44c14436

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    :goto_9
    new-instance p3, Lei2;

    .line 244
    .line 245
    invoke-direct {p3, p2, p0, p1, v4}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v0, -0x4acddd47

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v6, 0x6000

    .line 256
    .line 257
    const/16 v7, 0xf

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-eqz p3, :cond_13

    .line 275
    .line 276
    new-instance v0, Lg2;

    .line 277
    .line 278
    const/16 v1, 0x17

    .line 279
    .line 280
    move-object v3, p0

    .line 281
    move-object v4, p1

    .line 282
    move-object v5, p2

    .line 283
    move v2, p4

    .line 284
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_13
    return-void
.end method

.method public static final BundlingLimitsReachedModal(ILx04;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7362438e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    iget v1, p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->title:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->primaryButtonText:I

    .line 75
    .line 76
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    and-int/lit16 v2, p1, 0x380

    .line 81
    .line 82
    shl-int/lit8 v3, p1, 0x6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1c00

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    shl-int/lit8 p1, p1, 0xc

    .line 88
    .line 89
    const v3, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v3

    .line 93
    or-int v6, v2, p1

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    move-object v3, p3

    .line 97
    move-object v2, p4

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->LimitsReachedGenericDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lx04;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v4, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v2, p4

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p2, Lgi2;

    .line 115
    .line 116
    invoke-direct {p2, v4, v3, v2, p0}, Lgi2;-><init>(Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final BundlingScreen(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x12a4730d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v5

    .line 69
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_13

    .line 76
    .line 77
    sget-object v2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    iget-object v10, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v6, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_4
    sget-object v7, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v10, Lx04;->a:Lu04;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const v3, 0x6f2f33d0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    const v3, 0x6f2f33cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const v3, -0x4abe58e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v6, v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v6, Ldi2;

    .line 159
    .line 160
    invoke-direct {v6, v1, v4}, Ldi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    shr-int/lit8 v3, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x70

    .line 171
    .line 172
    move-object v4, v9

    .line 173
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;

    .line 174
    .line 175
    invoke-virtual {v4, v6, v14, v3}, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;->CanNotBundleBecauseOfEVSBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    sget-object v4, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 189
    .line 190
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    sget-object v4, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 197
    .line 198
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-nez v6, :cond_a

    .line 206
    .line 207
    const v3, 0x6f3a8db3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const v0, -0x4abf125

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v14, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    :goto_6
    const v4, 0x6f338167

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    const v3, 0x6f338166

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const v4, -0x4abc205

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v4, v6

    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v4, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v6, v4, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v6, Ls42;

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-direct {v6, v1, v3, v4}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v4, v3, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v4, Ldi2;

    .line 301
    .line 302
    invoke-direct {v4, v1, v5}, Ldi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    and-int/lit16 v3, v0, 0x380

    .line 311
    .line 312
    move-object v7, v9

    .line 313
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;

    .line 314
    .line 315
    invoke-virtual {v7, v6, v4, v14, v3}, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;->CanNotBundleBottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v11, v2

    .line 331
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v2, Lu04;->b:Lu04$a;

    .line 347
    .line 348
    if-ne v3, v2, :cond_12

    .line 349
    .line 350
    :cond_11
    move v2, v0

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    move v10, v0

    .line 353
    goto :goto_a

    .line 354
    :goto_9
    new-instance v0, Lvg2;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x6

    .line 358
    const/4 v1, 0x1

    .line 359
    const-class v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 360
    .line 361
    const-string v4, "onAction"

    .line 362
    .line 363
    const-string v5, "onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V"

    .line 364
    .line 365
    move v10, v2

    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v3, v0

    .line 375
    :goto_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 376
    .line 377
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    and-int/lit8 v0, v10, 0x70

    .line 380
    .line 381
    invoke-static {v11, v8, v3, v14, v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundlingContent(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 386
    .line 387
    .line 388
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    new-instance v0, Lg2;

    .line 395
    .line 396
    const/16 v5, 0x16

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move/from16 v2, p4

    .line 401
    .line 402
    move-object v3, v8

    .line 403
    move-object v4, v9

    .line 404
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_14
    return-void
.end method

.method public static final BundlingSummary(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x5346172b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance p3, Lei2;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1, p2, v2}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v1, 0x36de7a98

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v6, 0x6006

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance v0, Lhi2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final CancelBundleDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, -0x6fe20f72

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v8

    .line 58
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v7, Lcom/vinted/feature/bundle/impl/R$string;->discard_changes_title:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v7, Lcom/vinted/feature/bundle/impl/R$string;->discard_changes_body:I

    .line 80
    .line 81
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v10, Lcom/vinted/feature/bundle/impl/R$string;->discard_changes_submit:I

    .line 86
    .line 87
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    and-int/lit8 v10, v3, 0x70

    .line 92
    .line 93
    if-ne v10, v6, :cond_3

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v6, v8

    .line 98
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v11, 0xe

    .line 103
    .line 104
    sget-object v12, Lx04;->a:Lu04;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v10, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v10, Las1;

    .line 116
    .line 117
    invoke-direct {v10, v0, v11}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object/from16 v21, v10

    .line 124
    .line 125
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0xe

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    sget v6, Lcom/vinted/feature/bundle/impl/R$string;->general_cancel:I

    .line 143
    .line 144
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    and-int/2addr v3, v11

    .line 149
    if-ne v3, v4, :cond_6

    .line 150
    .line 151
    move v6, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v6, v8

    .line 154
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v10, v6, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v10, Lp72;

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    invoke-direct {v10, v1, v6}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object/from16 v22, v10

    .line 178
    .line 179
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0xe

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move v9, v8

    .line 200
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v3, v4, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v3, Lp72;

    .line 214
    .line 215
    invoke-direct {v3, v1, v11}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object v10, v3

    .line 222
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move v3, v8

    .line 225
    move-object/from16 v8, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xf43

    .line 230
    .line 231
    move v4, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move v6, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v19, v6

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    move-object/from16 v7, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    new-instance v4, Lfi2;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v4, v1, v0, v2, v6}, Lfi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public static final ItemComponent(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILkotlin/jvm/functions/Function1;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenState;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v3, 0x25286325

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v10, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 97
    .line 98
    move-object/from16 v15, p4

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v4

    .line 114
    :cond_a
    and-int/lit16 v4, v3, 0x2493

    .line 115
    .line 116
    const/16 v5, 0x2492

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eq v4, v5, :cond_b

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v4, v6

    .line 124
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2b

    .line 131
    .line 132
    sget-object v4, Lc14;->a:Lzmd;

    .line 133
    .line 134
    iget-object v4, v9, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sget-object v4, Lnlc;->a:Lklc;

    .line 145
    .line 146
    const-string v14, "Item_Box_"

    .line 147
    .line 148
    invoke-static {v14, v2, v4}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    instance-of v4, v8, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 153
    .line 154
    new-instance v16, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 155
    .line 156
    const/16 v27, 0x390

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    move/from16 v22, v5

    .line 179
    .line 180
    invoke-direct/range {v16 .. v28}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    sget-byte v17, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 184
    .line 185
    and-int/lit8 v4, v3, 0xe

    .line 186
    .line 187
    or-int v8, v17, v4

    .line 188
    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    shr-int/lit8 v8, v3, 0x3

    .line 192
    .line 193
    and-int/lit8 v19, v8, 0x70

    .line 194
    .line 195
    or-int v18, v18, v19

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    shl-int/lit8 v8, v3, 0x3

    .line 200
    .line 201
    and-int/lit16 v7, v8, 0x380

    .line 202
    .line 203
    or-int v7, v18, v7

    .line 204
    .line 205
    sget-object v18, Lx04;->a:Lu04;

    .line 206
    .line 207
    if-nez v23, :cond_14

    .line 208
    .line 209
    const v5, 0xbf1d7a4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v5, v7, 0x70

    .line 216
    .line 217
    xor-int/lit8 v5, v5, 0x30

    .line 218
    .line 219
    if-le v5, v13, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    :cond_c
    and-int/lit8 v5, v7, 0x30

    .line 228
    .line 229
    if-ne v5, v13, :cond_e

    .line 230
    .line 231
    :cond_d
    const/4 v5, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move v5, v6

    .line 234
    :goto_8
    and-int/lit8 v21, v7, 0xe

    .line 235
    .line 236
    xor-int/lit8 v13, v21, 0x6

    .line 237
    .line 238
    if-le v13, v12, :cond_f

    .line 239
    .line 240
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_10

    .line 245
    .line 246
    :cond_f
    and-int/lit8 v7, v7, 0x6

    .line 247
    .line 248
    if-ne v7, v12, :cond_11

    .line 249
    .line 250
    :cond_10
    const/4 v7, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    move v7, v6

    .line 253
    :goto_9
    or-int/2addr v5, v7

    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v5, :cond_12

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Lu04;->b:Lu04$a;

    .line 264
    .line 265
    if-ne v7, v5, :cond_13

    .line 266
    .line 267
    :cond_12
    new-instance v7, Lni2;

    .line 268
    .line 269
    invoke-direct {v7, v0, v1, v6}, Lni2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    new-instance v5, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;

    .line 278
    .line 279
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 280
    .line 281
    sget v12, Lcom/vinted/feature/bundle/impl/R$string;->item_footer_view_can_not_bundle_button:I

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    new-instance v13, Lg2;

    .line 291
    .line 292
    invoke-direct {v13, v0, v1, v7}, Lg2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    const v6, 0x2127adfc

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v13, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-direct {v5, v12, v7, v6}, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    move/from16 v29, v3

    .line 314
    .line 315
    move/from16 v30, v4

    .line 316
    .line 317
    move v12, v6

    .line 318
    move/from16 v24, v8

    .line 319
    .line 320
    move/from16 v31, v19

    .line 321
    .line 322
    :goto_a
    move-object v6, v5

    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_14
    const v6, 0xc013e93

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    const-string v6, "remove_from_bundle_btn"

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    const-string v6, "add_to_bundle_btn"

    .line 337
    .line 338
    :goto_b
    if-eqz v5, :cond_16

    .line 339
    .line 340
    const v12, 0xc03f1a8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 347
    .line 348
    sget v13, Lcom/vinted/feature/bundle/impl/R$string;->item_footer_view_remove_button_title:I

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v12, v13, v11, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    const/4 v2, 0x0

    .line 357
    const v12, 0xc0513eb

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 364
    .line 365
    sget v13, Lcom/vinted/feature/bundle/impl/R$string;->item_footer_view_add_button_title:I

    .line 366
    .line 367
    invoke-static {v12, v13, v11, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_c
    and-int/lit8 v13, v7, 0x70

    .line 372
    .line 373
    xor-int/lit8 v13, v13, 0x30

    .line 374
    .line 375
    const/16 v2, 0x20

    .line 376
    .line 377
    if-le v13, v2, :cond_17

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_18

    .line 384
    .line 385
    :cond_17
    and-int/lit8 v13, v7, 0x30

    .line 386
    .line 387
    if-ne v13, v2, :cond_19

    .line 388
    .line 389
    :cond_18
    const/4 v2, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_19
    const/4 v2, 0x0

    .line 392
    :goto_d
    and-int/lit8 v13, v7, 0xe

    .line 393
    .line 394
    xor-int/lit8 v13, v13, 0x6

    .line 395
    .line 396
    move/from16 v24, v2

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    if-le v13, v2, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_1b

    .line 406
    .line 407
    :cond_1a
    and-int/lit8 v7, v7, 0x6

    .line 408
    .line 409
    if-ne v7, v2, :cond_1c

    .line 410
    .line 411
    :cond_1b
    const/4 v2, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_1c
    const/4 v2, 0x0

    .line 414
    :goto_e
    or-int v2, v24, v2

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v2, :cond_1e

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v2, Lu04;->b:Lu04$a;

    .line 426
    .line 427
    if-ne v7, v2, :cond_1d

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1d
    const/4 v2, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_1e
    :goto_f
    new-instance v7, Lni2;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-direct {v7, v0, v1, v2}, Lni2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    new-instance v13, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;

    .line 444
    .line 445
    move/from16 v20, v2

    .line 446
    .line 447
    new-instance v2, Lci;

    .line 448
    .line 449
    move/from16 v24, v8

    .line 450
    .line 451
    const/4 v8, 0x4

    .line 452
    move/from16 v29, v3

    .line 453
    .line 454
    move/from16 v30, v4

    .line 455
    .line 456
    move-object v3, v6

    .line 457
    move-object v6, v12

    .line 458
    move/from16 v31, v19

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move/from16 v4, p1

    .line 462
    .line 463
    invoke-direct/range {v2 .. v8}, Lci;-><init>(Ljava/lang/Object;IZLjava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 464
    .line 465
    .line 466
    move-object v3, v2

    .line 467
    move v2, v4

    .line 468
    const v4, -0x798d6d

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v13, v6, v7, v3}, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v13}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :goto_11
    move/from16 v3, v29

    .line 488
    .line 489
    and-int/lit16 v4, v3, 0x380

    .line 490
    .line 491
    const/16 v5, 0x100

    .line 492
    .line 493
    if-ne v4, v5, :cond_1f

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    :goto_12
    move/from16 v7, v30

    .line 497
    .line 498
    const/4 v8, 0x4

    .line 499
    goto :goto_13

    .line 500
    :cond_1f
    move v5, v12

    .line 501
    goto :goto_12

    .line 502
    :goto_13
    if-eq v7, v8, :cond_21

    .line 503
    .line 504
    and-int/lit8 v8, v3, 0x8

    .line 505
    .line 506
    if-eqz v8, :cond_20

    .line 507
    .line 508
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_20

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_20
    move v8, v12

    .line 516
    goto :goto_15

    .line 517
    :cond_21
    :goto_14
    const/4 v8, 0x1

    .line 518
    :goto_15
    or-int/2addr v5, v8

    .line 519
    and-int/lit8 v8, v3, 0x70

    .line 520
    .line 521
    const/16 v13, 0x20

    .line 522
    .line 523
    if-ne v8, v13, :cond_22

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    goto :goto_16

    .line 527
    :cond_22
    move v13, v12

    .line 528
    :goto_16
    or-int/2addr v5, v13

    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-nez v5, :cond_24

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v5, Lu04;->b:Lu04$a;

    .line 539
    .line 540
    if-ne v13, v5, :cond_23

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_23
    const/4 v5, 0x1

    .line 544
    goto :goto_18

    .line 545
    :cond_24
    :goto_17
    new-instance v13, Lrf2;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-direct {v13, v0, v1, v2, v5}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    const/16 v5, 0x100

    .line 557
    .line 558
    if-ne v4, v5, :cond_25

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    :goto_19
    const/4 v5, 0x4

    .line 562
    goto :goto_1a

    .line 563
    :cond_25
    move v4, v12

    .line 564
    goto :goto_19

    .line 565
    :goto_1a
    if-eq v7, v5, :cond_27

    .line 566
    .line 567
    and-int/lit8 v3, v3, 0x8

    .line 568
    .line 569
    if-eqz v3, :cond_26

    .line 570
    .line 571
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_26

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_26
    move v3, v12

    .line 579
    goto :goto_1c

    .line 580
    :cond_27
    :goto_1b
    const/4 v3, 0x1

    .line 581
    :goto_1c
    or-int/2addr v3, v4

    .line 582
    const/16 v4, 0x20

    .line 583
    .line 584
    if-ne v8, v4, :cond_28

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    :cond_28
    or-int/2addr v3, v12

    .line 588
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    or-int/2addr v3, v4

    .line 593
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v3, :cond_29

    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v3, Lu04;->b:Lu04$a;

    .line 603
    .line 604
    if-ne v4, v3, :cond_2a

    .line 605
    .line 606
    :cond_29
    new-instance v0, Lli2;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    move v3, v2

    .line 610
    move-object v4, v9

    .line 611
    move-object v2, v1

    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, Lli2;-><init>(Ljava/lang/Object;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILjava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v4, v0

    .line 621
    :cond_2a
    move-object v5, v4

    .line 622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    shl-int/lit8 v0, v17, 0x3

    .line 625
    .line 626
    and-int/lit8 v1, v24, 0x70

    .line 627
    .line 628
    or-int/2addr v0, v1

    .line 629
    move/from16 v1, v31

    .line 630
    .line 631
    and-int/lit16 v1, v1, 0x1c00

    .line 632
    .line 633
    or-int v8, v0, v1

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object v7, v11

    .line 639
    move-object v4, v13

    .line 640
    move-object v0, v14

    .line 641
    move-object v3, v15

    .line 642
    move-object/from16 v2, v16

    .line 643
    .line 644
    invoke-static/range {v0 .. v9}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_2b
    move-object v7, v11

    .line 649
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 650
    .line 651
    .line 652
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_2c

    .line 657
    .line 658
    new-instance v0, Lmi2;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    move-object/from16 v4, p0

    .line 662
    .line 663
    move/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v5, p2

    .line 666
    .line 667
    move-object/from16 v6, p3

    .line 668
    .line 669
    move-object/from16 v7, p4

    .line 670
    .line 671
    move v3, v10

    .line 672
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    :cond_2c
    return-void
.end method

.method public static final LimitsReachedBody(ILx04;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x496f39e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v6

    .line 55
    :goto_3
    and-int/2addr p1, v2

    .line 56
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    iget v0, p2, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->body:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "%{price}"

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;->getLimit()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Lki2;

    .line 116
    .line 117
    invoke-direct {v0, p1, p4, p3, v6}, Lki2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    const p1, -0x5020d8bc

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v4, 0x180

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    new-instance v0, Lgi2;

    .line 145
    .line 146
    invoke-direct {v0, p2, p4, p3, p0}, Lgi2;-><init>(Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final LimitsReachedGenericDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v1, 0x1c4457d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v6

    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v15, 0x10

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v15

    .line 60
    :goto_1
    or-int/2addr v2, v7

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v7

    .line 73
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v7

    .line 90
    :cond_4
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    const v7, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v6

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_4
    if-eqz v7, :cond_6

    .line 110
    .line 111
    const/16 v7, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v7

    .line 117
    :cond_7
    and-int/lit16 v7, v2, 0x2493

    .line 118
    .line 119
    const/16 v9, 0x2492

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    if-eq v7, v9, :cond_8

    .line 126
    .line 127
    move/from16 v7, v17

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v7, v16

    .line 131
    .line 132
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_12

    .line 139
    .line 140
    sget-object v7, Lc14;->a:Lzmd;

    .line 141
    .line 142
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/organism/ActionIcon;->getIcon()Lcom/vinted/imagesource/ImageSourceModel;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    and-int/lit16 v2, v2, 0x1c00

    .line 149
    .line 150
    if-ne v2, v8, :cond_9

    .line 151
    .line 152
    move/from16 v7, v17

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move/from16 v7, v16

    .line 156
    .line 157
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v26, Lx04;->a:Lu04;

    .line 162
    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v9, v7, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v9, Lp72;

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    invoke-direct {v9, v4, v7}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object/from16 v23, v9

    .line 183
    .line 184
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    new-instance v11, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v24, 0x6

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    invoke-direct/range {v18 .. v25}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x6

    .line 208
    const/4 v13, 0x0

    .line 209
    move/from16 v27, v8

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    move/from16 v1, v27

    .line 213
    .line 214
    invoke-direct/range {v7 .. v13}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    move/from16 v18, v16

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    if-ne v2, v1, :cond_c

    .line 222
    .line 223
    move/from16 v7, v17

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move/from16 v7, v18

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v7, :cond_d

    .line 233
    .line 234
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v7, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v8, v7, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v8, Lp72;

    .line 242
    .line 243
    invoke-direct {v8, v4, v15}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v12, v8

    .line 250
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v7, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v13, 0xe

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v8, p1

    .line 262
    .line 263
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    if-ne v2, v1, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move/from16 v17, v18

    .line 270
    .line 271
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v17, :cond_10

    .line 276
    .line 277
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v2, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v1, v2, :cond_11

    .line 283
    .line 284
    :cond_10
    new-instance v1, Lp72;

    .line 285
    .line 286
    const/16 v2, 0x11

    .line 287
    .line 288
    invoke-direct {v1, v4, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object v14, v1

    .line 295
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    new-instance v1, Lo44;

    .line 298
    .line 299
    const/16 v2, 0x13

    .line 300
    .line 301
    invoke-direct {v1, v5, v3, v4, v2}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 302
    .line 303
    .line 304
    const v2, -0x52624d61

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const/16 v21, 0x30

    .line 312
    .line 313
    const/16 v22, 0x56f

    .line 314
    .line 315
    move-object v11, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    new-instance v0, Lji2;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lji2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_13
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x7d721c1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/feature/bundle/impl/R$string;->bundles_bundling_screen_title:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v4, v7

    .line 58
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0xe

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    move v4, v8

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Las1;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object/from16 v20, v3

    .line 91
    .line 92
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/16 v27, 0x180

    .line 95
    .line 96
    const v28, 0x7befcf

    .line 97
    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/high16 v26, 0x30000

    .line 130
    .line 131
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v25, v2

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v3, Lc89;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v3, v0, v1, v4}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
.end method
