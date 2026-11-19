.class public abstract Lcom/vinted/bloom/compose/atom/BloomTabsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicTab(ZLkotlin/jvm/functions/Function0;Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lx04;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x3946eeff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    and-int/lit16 v3, v0, 0x2493

    .line 69
    .line 70
    const/16 v4, 0x2492

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    move v3, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v5

    .line 79
    :goto_4
    and-int/2addr v0, v11

    .line 80
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v12, Lnlc;->a:Lklc;

    .line 87
    .line 88
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    invoke-static {v10}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    check-cast v0, Lmvc;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const v3, -0x6599c259

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->activeTextOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 127
    .line 128
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    move v13, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const v3, -0x6598ca3a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->defaultTextOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 151
    .line 152
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 153
    .line 154
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 165
    .line 166
    sget-object v6, Lbrf;->a:Larf;

    .line 167
    .line 168
    invoke-static {v12, v3, v4, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lnbg;->b:Lmbg;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-byte v4, Lnbg;->f:B

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-static {v7, v6, v5}, Lsag;->a(IFZ)Lwag;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v2, v0

    .line 186
    move-object v0, v3

    .line 187
    move-object v3, v5

    .line 188
    new-instance v5, Lnbg;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lnbg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v7}, Le1b;->q(Lnlc;ZLmvc;Lwag;ZLnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v12

    .line 209
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 210
    .line 211
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 212
    .line 213
    new-instance v3, La02;

    .line 214
    .line 215
    invoke-direct {v3, v11, v13, v9, v8}, La02;-><init>(BFLjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v4, 0x726d613d

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const v19, 0xc001b0

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x78

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v11, v2

    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move-object/from16 v18, v10

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    new-instance v0, Lph0;

    .line 258
    .line 259
    move/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    move-object v4, v8

    .line 266
    move-object v5, v9

    .line 267
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(ZLkotlin/jvm/functions/Function0;Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public static final BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;",
            "ZZZZ",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p9

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0xc8e3a0a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v10, 0x6

    .line 21
    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    and-int/lit8 v2, v10, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit8 v2, v11, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x400

    .line 95
    .line 96
    :cond_8
    const v4, 0x36000

    .line 97
    .line 98
    .line 99
    or-int/2addr v4, v0

    .line 100
    and-int/lit8 v5, v11, 0x40

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    const v4, 0x1b6000

    .line 105
    .line 106
    .line 107
    or-int/2addr v4, v0

    .line 108
    :cond_9
    move/from16 v0, p6

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/high16 v0, 0x180000

    .line 112
    .line 113
    and-int/2addr v0, v10

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    move/from16 v0, p6

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/high16 v6, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/high16 v6, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v6

    .line 130
    :goto_7
    and-int/lit16 v6, v11, 0x80

    .line 131
    .line 132
    const/high16 v8, 0xc00000

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    or-int/2addr v4, v8

    .line 137
    :cond_c
    move/from16 v8, p7

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/2addr v8, v10

    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    move/from16 v8, p7

    .line 144
    .line 145
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/high16 v9, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v9, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v9

    .line 157
    :goto_9
    const/high16 v9, 0x6000000

    .line 158
    .line 159
    and-int/2addr v9, v10

    .line 160
    if-nez v9, :cond_10

    .line 161
    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_f

    .line 169
    .line 170
    const/high16 v13, 0x4000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v13, 0x2000000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v13

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object/from16 v9, p8

    .line 178
    .line 179
    :goto_b
    const v13, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v13, v4

    .line 183
    const v14, 0x2492492

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    if-eq v13, v14, :cond_11

    .line 190
    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move v13, v15

    .line 195
    :goto_c
    and-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    invoke-virtual {v12, v4, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_17

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v4, v10, 0x1

    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, p3

    .line 221
    .line 222
    move/from16 v4, p4

    .line 223
    .line 224
    move/from16 v9, p5

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    :goto_d
    move v5, v0

    .line 228
    move v1, v8

    .line 229
    goto :goto_10

    .line 230
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 231
    .line 232
    sget-object v2, Lnlc;->a:Lklc;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move-object v2, v3

    .line 236
    :goto_f
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->defaultWidth:Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;

    .line 246
    .line 247
    if-eqz v5, :cond_15

    .line 248
    .line 249
    move/from16 v0, v16

    .line 250
    .line 251
    :cond_15
    if-eqz v6, :cond_16

    .line 252
    .line 253
    move v8, v15

    .line 254
    :cond_16
    move-object v6, v3

    .line 255
    move/from16 v4, v16

    .line 256
    .line 257
    move v9, v4

    .line 258
    goto :goto_d

    .line 259
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lc14;->a:Lzmd;

    .line 263
    .line 264
    new-instance v0, Lnag;

    .line 265
    .line 266
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->overlayColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 276
    .line 277
    iget-wide v13, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 278
    .line 279
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 284
    .line 285
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 286
    .line 287
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 292
    .line 293
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 294
    .line 295
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 300
    .line 301
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 302
    .line 303
    move/from16 p2, v1

    .line 304
    .line 305
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 310
    .line 311
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 312
    .line 313
    move-object/from16 p3, v2

    .line 314
    .line 315
    new-instance v2, Llag;

    .line 316
    .line 317
    invoke-direct {v2, v8, v15, v1, v3}, Llag;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v0, v13, v14, v2, v1}, Lnag;-><init>(JLlag;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lkt9;->c:Lhbi;

    .line 325
    .line 326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lsag;->a:Lkd6;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v1, v0}, [Lccf;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    new-instance v0, Lc12;

    .line 343
    .line 344
    move/from16 v3, p0

    .line 345
    .line 346
    move/from16 v1, p2

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    move-object/from16 v8, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v9}, Lc12;-><init>(ZLnlc;IZZLcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 353
    .line 354
    .line 355
    const v3, -0x4ee72b6

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v3, 0x30

    .line 363
    .line 364
    invoke-static {v13, v0, v12, v3}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 365
    .line 366
    .line 367
    move v8, v1

    .line 368
    move-object v3, v2

    .line 369
    move v7, v5

    .line 370
    move v5, v4

    .line 371
    move-object v4, v6

    .line 372
    move v6, v9

    .line 373
    goto :goto_11

    .line 374
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move/from16 v5, p4

    .line 380
    .line 381
    move/from16 v6, p5

    .line 382
    .line 383
    move v7, v0

    .line 384
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-eqz v12, :cond_18

    .line 389
    .line 390
    new-instance v0, Ld12;

    .line 391
    .line 392
    move/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v9, p8

    .line 397
    .line 398
    invoke-direct/range {v0 .. v11}, Ld12;-><init>(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_18
    return-void
.end method
