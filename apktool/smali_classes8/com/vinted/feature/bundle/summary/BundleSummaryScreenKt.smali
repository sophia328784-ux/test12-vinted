.class public abstract Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BPFPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x62da0199

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
    const/4 v6, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v0, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lx04;->a:Lu04;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v0, Luj4;

    .line 70
    .line 71
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v4, Lcom/vinted/feature/bundle/impl/R$string;->voiceover_checkout_total_price_more_info:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lnlc;->a:Lklc;

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v5, v7

    .line 99
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v5, v7

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    if-ne v7, v1, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v7, Le8;

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-direct {v7, v2, v0, p1, v1}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 129
    .line 130
    new-instance v1, Ll9f;

    .line 131
    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v4}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const p1, -0x4268d672

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v10, 0x6000180

    .line 145
    .line 146
    .line 147
    const/16 v11, 0xfa

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v9, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 157
    .line 158
    .line 159
    move-object v3, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance v0, Lfh2;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, p0, p2, v1}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final BloomSummaryContent(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x44a8af95

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object/from16 v1, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v10

    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v3

    .line 131
    :cond_b
    const/high16 v3, 0x180000

    .line 132
    .line 133
    and-int/2addr v3, v10

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    const/high16 v3, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v3, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v3

    .line 150
    :cond_d
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v10

    .line 153
    move-object/from16 v8, p7

    .line 154
    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v0, v3

    .line 169
    :cond_f
    const/high16 v3, 0x6000000

    .line 170
    .line 171
    and-int/2addr v3, v10

    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    if-nez v3, :cond_11

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    const/high16 v3, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v3, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v3

    .line 188
    :cond_11
    const v3, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v3, v0

    .line 192
    const v11, 0x2492492

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-eq v3, v11, :cond_12

    .line 197
    .line 198
    move v3, v14

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/4 v3, 0x0

    .line 201
    :goto_b
    and-int/2addr v0, v14

    .line 202
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    sget-object v0, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v0, Lnlc;->a:Lklc;

    .line 211
    .line 212
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 222
    .line 223
    iget-wide v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 224
    .line 225
    sget-object v3, Lbrf;->a:Larf;

    .line 226
    .line 227
    invoke-static {v0, v14, v15, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v11, Lj8k;

    .line 232
    .line 233
    const/16 v21, 0x2

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object v14, v6

    .line 242
    move-object v15, v7

    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    invoke-direct/range {v11 .. v21}, Lj8k;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const v1, -0x3c2e1078

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v11, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v6, 0x6000

    .line 258
    .line 259
    const/16 v7, 0xe

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_14

    .line 276
    .line 277
    new-instance v0, Lii;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    move-object/from16 v8, p7

    .line 294
    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_14
    return-void
.end method

.method public static final BpfActionIcon(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5ec694a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    .line 53
    invoke-static {v0, v7}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Luj4;

    .line 61
    .line 62
    sget-object v1, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const v2, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->tooltip_service_fee_exaplanation:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, v2

    .line 84
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;

    .line 85
    .line 86
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 96
    .line 97
    new-instance v5, Lza;

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    invoke-direct {v5, v3, p0, v6}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v3, 0xe184ec

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    shl-int/lit8 p1, p1, 0xc

    .line 112
    .line 113
    const v3, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr p1, v3

    .line 117
    const v3, 0x1801b0

    .line 118
    .line 119
    .line 120
    or-int v8, p1, v3

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, p0

    .line 127
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v4, p0

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    new-instance p1, Lkc1;

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-direct {p1, v4, p2, v0}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final BundleDiscountRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 30

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
    const v3, -0x2010ff6b

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
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

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
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/2addr v3, v8

    .line 37
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget-object v3, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountApplied:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const v3, 0x65f6848d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v3, v3, v2, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v9, "bundle_preview_discount_cell"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v9, v10, :cond_2

    .line 82
    .line 83
    new-instance v9, Lqf2;

    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lqf2;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v3, v8, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v8, v4

    .line 100
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 101
    .line 102
    new-instance v9, Lgh2;

    .line 103
    .line 104
    invoke-direct {v9, v0, v5}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 105
    .line 106
    .line 107
    const v5, 0xf35aec1

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    new-instance v5, Lgh2;

    .line 115
    .line 116
    invoke-direct {v5, v0, v6}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 117
    .line 118
    .line 119
    const v6, 0x7a13fa64

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const/16 v26, 0x6

    .line 127
    .line 128
    const v27, 0x7fffa

    .line 129
    .line 130
    .line 131
    move-object/from16 v23, v2

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move v9, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move v10, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move v11, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move v12, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move v13, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move v14, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move v15, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move/from16 v16, v14

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move/from16 v18, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move/from16 v19, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v20, v18

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move/from16 v24, v19

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move/from16 v25, v20

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move/from16 v28, v24

    .line 178
    .line 179
    const/16 v24, 0x180

    .line 180
    .line 181
    move/from16 v29, v25

    .line 182
    .line 183
    const/high16 v25, 0x30000000

    .line 184
    .line 185
    move/from16 v0, v28

    .line 186
    .line 187
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v23

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v0, v7

    .line 197
    const v3, 0x6603a80d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    new-instance v2, Lfh2;

    .line 217
    .line 218
    const/4 v14, 0x4

    .line 219
    move-object/from16 v3, p0

    .line 220
    .line 221
    invoke-direct {v2, v3, v1, v14}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static final BundlePriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 28

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
    const v3, -0xe4952d3

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
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lx04;->a:Lu04;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lu04;->b:Lu04$a;

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    new-instance v4, Lqf2;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lqf2;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v3, v6, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 75
    .line 76
    new-instance v5, Lgh2;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v5, v0, v6}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 80
    .line 81
    .line 82
    const v6, -0x6fb0f804

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    sget-object v5, Lcom/vinted/feature/bundle/summary/ComposableSingletons$BundleSummaryScreenKt;->a:Lcom/vinted/feature/bundle/summary/ComposableSingletons$BundleSummaryScreenKt;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v22, Lcom/vinted/feature/bundle/summary/ComposableSingletons$BundleSummaryScreenKt;->b:Llw3;

    .line 95
    .line 96
    const/16 v26, 0x6

    .line 97
    .line 98
    const v27, 0x7fffa

    .line 99
    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v24, 0x180

    .line 127
    .line 128
    const/high16 v25, 0x30000000

    .line 129
    .line 130
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v23, v2

    .line 135
    .line 136
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance v3, Lfh2;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-direct {v3, v0, v1, v4}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final BundleShippingNote(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7c14b5c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v11

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->CUSTOM_OR_NO_SHIPPING:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const p1, 0x76e60e86

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const p1, 0x76e3bd68

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 67
    .line 68
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundle_preview_shipping_description:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0xee

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance v0, Lfh2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v11}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final BundleShippingPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x63572485

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx04;->a:Lu04;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lu04;->b:Lu04$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lqf2;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lqf2;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance p1, Ljh2;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Ljh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 73
    .line 74
    .line 75
    const v1, -0x46170dd

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v6, 0x30000

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v0, Lfh2;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p0, p2, v1}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final BundleSummaryActionButtons(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x3096c36f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    and-int/lit16 v3, v0, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v12

    .line 90
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object v3, Lc14;->a:Lzmd;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 101
    .line 102
    iget-object v13, v3, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    sget-object v3, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->CUSTOM_OR_NO_SHIPPING:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 107
    .line 108
    if-ne v13, v3, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v14, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    :goto_6
    move v14, v5

    .line 114
    :goto_7
    if-eqz v14, :cond_8

    .line 115
    .line 116
    const v3, -0x58797a72

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, Loo;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 140
    .line 141
    .line 142
    const v1, -0x61c1904e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v7, 0x180

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const v1, -0x5871750f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    :goto_8
    if-nez v14, :cond_9

    .line 170
    .line 171
    const v1, -0x5870e780

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    and-int/lit16 v8, v0, 0x1ff0

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    move-object v4, v9

    .line 183
    move-object v5, v10

    .line 184
    move-object v6, v11

    .line 185
    move-object v3, v13

    .line 186
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->InstantBundleButtons(Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v7

    .line 190
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const v0, -0x586ce6af

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    new-instance v0, Lc9;

    .line 214
    .line 215
    const/16 v7, 0xf

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final BundleSummaryItems(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x43887c2a

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
    const/4 v6, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

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
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lgh2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 57
    .line 58
    .line 59
    const v1, 0x5f5b8d32

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x180

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lfh2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v6}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final BundleSummaryScreen(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lx04;I)V
    .locals 18

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x79890cc3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v11

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int v14, v0, v5

    .line 77
    .line 78
    and-int/lit16 v0, v14, 0x493

    .line 79
    .line 80
    const/16 v5, 0x492

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eq v0, v5, :cond_4

    .line 85
    .line 86
    move v0, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v6

    .line 89
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1d

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    iget-object v4, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x7

    .line 104
    const/4 v5, 0x0

    .line 105
    move v0, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 117
    .line 118
    iget-boolean v4, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_1e

    .line 127
    .line 128
    new-instance v0, Lch2;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    move-object v4, v13

    .line 134
    invoke-direct/range {v0 .. v6}, Lch2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;IB)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    move-object v13, v1

    .line 141
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v17, Lx04;->a:Lu04;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const v1, 0x33aae8f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    const v2, 0x33aae8f8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    const v1, -0xeae3e9a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const v2, -0x63920205

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v3, v2, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v3, Ldh2;

    .line 209
    .line 210
    invoke-direct {v3, v13, v0}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    and-int/lit16 v2, v14, 0x380

    .line 219
    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    check-cast v4, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;

    .line 223
    .line 224
    invoke-virtual {v4, v3, v1, v8, v2}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 240
    .line 241
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v3, v2, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v3, Ldh2;

    .line 259
    .line 260
    invoke-direct {v3, v13, v15}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    move-object v2, v3

    .line 267
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v4, v3, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v4, Ldh2;

    .line 287
    .line 288
    invoke-direct {v4, v13, v11}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object v3, v4

    .line 295
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v4, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v5, v4, :cond_f

    .line 313
    .line 314
    :cond_e
    new-instance v5, Ldh2;

    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-direct {v5, v13, v4}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    move-object v4, v5

    .line 324
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v5, :cond_10

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v5, Lu04;->b:Lu04$a;

    .line 340
    .line 341
    if-ne v6, v5, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v6, Ldh2;

    .line 344
    .line 345
    invoke-direct {v6, v13, v12}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object v5, v6

    .line 352
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v6, :cond_12

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v6, Lu04;->b:Lu04$a;

    .line 368
    .line 369
    if-ne v7, v6, :cond_13

    .line 370
    .line 371
    :cond_12
    new-instance v7, Ldh2;

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    invoke-direct {v7, v13, v6}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    move-object v6, v7

    .line 381
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/4 v11, 0x6

    .line 392
    if-nez v7, :cond_14

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v7, Lu04;->b:Lu04$a;

    .line 398
    .line 399
    if-ne v9, v7, :cond_15

    .line 400
    .line 401
    :cond_14
    new-instance v9, Ldh2;

    .line 402
    .line 403
    invoke-direct {v9, v13, v11}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    move-object v7, v9

    .line 410
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v9, :cond_16

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v9, Lu04;->b:Lu04$a;

    .line 426
    .line 427
    if-ne v10, v9, :cond_17

    .line 428
    .line 429
    :cond_16
    new-instance v10, Ldh2;

    .line 430
    .line 431
    const/4 v9, 0x7

    .line 432
    invoke-direct {v10, v13, v9}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    shr-int/lit8 v9, v14, 0x6

    .line 441
    .line 442
    and-int/lit8 v9, v9, 0x70

    .line 443
    .line 444
    move v12, v9

    .line 445
    move-object v9, v8

    .line 446
    move-object v8, v10

    .line 447
    move v10, v12

    .line 448
    move v12, v0

    .line 449
    move-object v0, v1

    .line 450
    move-object/from16 v1, p3

    .line 451
    .line 452
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BloomSummaryContent(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 453
    .line 454
    .line 455
    move-object v8, v9

    .line 456
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 463
    .line 464
    iget-object v9, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsBottomSheet:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 465
    .line 466
    if-eqz v9, :cond_1c

    .line 467
    .line 468
    const v0, 0x33b7d7ac

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v10, 0x8

    .line 483
    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lu04;->b:Lu04$a;

    .line 490
    .line 491
    if-ne v1, v0, :cond_19

    .line 492
    .line 493
    :cond_18
    new-instance v1, Ldh2;

    .line 494
    .line 495
    invoke-direct {v1, v13, v10}, Ldh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    move-object v15, v1

    .line 502
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lu04;->b:Lu04$a;

    .line 518
    .line 519
    if-ne v1, v0, :cond_1b

    .line 520
    .line 521
    :cond_1a
    new-instance v0, Lvg2;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x3

    .line 525
    const/4 v1, 0x1

    .line 526
    const-class v3, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 527
    .line 528
    const-string v4, "onExchangeNoteLinkClick"

    .line 529
    .line 530
    const-string v5, "onExchangeNoteLinkClick(Ljava/lang/String;)V"

    .line 531
    .line 532
    move-object v2, v13

    .line 533
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v0

    .line 540
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 541
    .line 542
    move-object v3, v1

    .line 543
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    shl-int/lit8 v0, v14, 0x6

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0x1c00

    .line 548
    .line 549
    or-int v5, v10, v0

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;

    .line 554
    .line 555
    move-object v4, v8

    .line 556
    move-object v1, v9

    .line 557
    move-object v2, v15

    .line 558
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;->CurrencyConversion(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1c
    const v0, 0x33bbdfff

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1d
    move-object v8, v4

    .line 576
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 577
    .line 578
    .line 579
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_1e

    .line 584
    .line 585
    new-instance v0, Lch2;

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p5

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lch2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;IB)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_1e
    return-void
.end method

.method public static final BundleSummaryToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, 0x53fd04ac

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
    sget v6, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_review_title:I

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
    and-int/lit8 v3, v3, 0xe

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v4, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v3, Lp72;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object/from16 v20, v3

    .line 88
    .line 89
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v27, 0x180

    .line 92
    .line 93
    const v28, 0x7befef

    .line 94
    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v25, v2

    .line 134
    .line 135
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v3, Lw6;

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    invoke-direct {v3, v4, v1, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final CustomShippingInfoBanner(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x21f980d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 47
    .line 48
    sget-object v3, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->CUSTOM_OR_NO_SHIPPING:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const v2, -0x56074a25

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_instant_bundles_not_supported_banner_body:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move v3, v5

    .line 70
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xff6

    .line 74
    .line 75
    move v4, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    move v7, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    move v8, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    move v9, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    move v10, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move v11, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move v13, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    move/from16 v16, v11

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    const/16 v13, 0xc00

    .line 95
    .line 96
    move/from16 v0, v17

    .line 97
    .line 98
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v0, v6

    .line 106
    const v2, -0x5603b631

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v2, Lfh2;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    invoke-direct {v2, v3, v1, v4}, Lfh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final InstantBundleButtons(Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0xac14df7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/4 v1, 0x0

    .line 97
    :goto_6
    and-int/2addr v0, v4

    .line 98
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object v0, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, La26;

    .line 122
    .line 123
    const/16 v12, 0xd

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    move-object v9, p1

    .line 127
    move-object v10, p2

    .line 128
    invoke-direct/range {v7 .. v12}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v0, -0x133718ad

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v7, 0x180

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    new-instance v0, Lb7;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    move-object v6, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public static final ItemActionIcon(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x3e4d1461

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const-string v5, "buyer_protection_info_icon"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v9, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v9, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v5, v9, :cond_2

    .line 66
    .line 67
    new-instance v5, Lqf2;

    .line 68
    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    invoke-direct {v5, v10}, Lqf2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v8

    .line 89
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    if-ne v2, v9, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Lp72;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v14, v2

    .line 107
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v15, 0xf

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 128
    .line 129
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 130
    .line 131
    sget-object v4, Lp36;->b:Lo36;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 138
    .line 139
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 140
    .line 141
    const/16 v21, 0x5

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v18, v2

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 156
    .line 157
    invoke-static {v2, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 166
    .line 167
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 168
    .line 169
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 174
    .line 175
    iget-wide v8, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 176
    .line 177
    invoke-static {v3, v8, v9}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v8, 0x30

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    new-instance v3, Lw6;

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-direct {v3, v4, v1, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static final TotalPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0xb1b2c39

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v8, Lcom/vinted/feature/bundle/impl/R$string;->voiceover_checkout_total_price_more_info:I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    or-int/2addr v11, v12

    .line 84
    and-int/lit8 v4, v4, 0x70

    .line 85
    .line 86
    if-ne v4, v7, :cond_3

    .line 87
    .line 88
    move v9, v10

    .line 89
    :cond_3
    or-int v4, v11, v9

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v7, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v7, Le8;

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    invoke-direct {v7, v0, v6, v1, v4}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v8, v10, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 123
    .line 124
    new-instance v7, Lgh2;

    .line 125
    .line 126
    invoke-direct {v7, v0, v5}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 127
    .line 128
    .line 129
    const v5, -0x658bce28

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    new-instance v5, Leh2;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1, v10}, Leh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    const v7, -0x16c83905

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/16 v27, 0x6

    .line 149
    .line 150
    const v28, 0x7fffa

    .line 151
    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v5, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v25, 0x180

    .line 181
    .line 182
    const/high16 v26, 0x30000000

    .line 183
    .line 184
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object/from16 v24, v3

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    new-instance v4, Lza;

    .line 200
    .line 201
    const/16 v5, 0x1c

    .line 202
    .line 203
    invoke-direct {v4, v0, v1, v2, v5}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static final VerificationServiceBanner(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/summary/BundleSummaryState;",
            "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x4f06cc6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const v0, 0x682fe8f5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    const v0, 0x682ae8e0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lnlc;->a:Lklc;

    .line 100
    .line 101
    const-string/jumbo v2, "verification_banner"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v0, Lv48;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v4, v2}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    const v2, 0x2176e484

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const v14, 0xc00006

    .line 123
    .line 124
    .line 125
    const/16 v15, 0x7e

    .line 126
    .line 127
    move v0, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    new-instance v0, Lg2;

    .line 151
    .line 152
    const/16 v5, 0x15

    .line 153
    .line 154
    move/from16 v2, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method
