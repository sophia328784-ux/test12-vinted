.class public abstract Lcom/vinted/feature/help/about/AboutScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AboutButton(Lcom/vinted/feature/help/about/UrlData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/about/UrlData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/analytics/UserTargets;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x1c55cf7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    and-int/lit16 v6, v2, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v6, v9, :cond_3

    .line 62
    .line 63
    move v6, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    sget-object v6, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v6, Lnlc;->a:Lklc;

    .line 77
    .line 78
    iget-object v9, v1, Lcom/vinted/feature/help/about/UrlData;->testTag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 85
    .line 86
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    iget v13, v1, Lcom/vinted/feature/help/about/UrlData;->titleResId:I

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    and-int/lit8 v13, v2, 0xe

    .line 98
    .line 99
    if-ne v13, v5, :cond_4

    .line 100
    .line 101
    move v5, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v5, v10

    .line 104
    :goto_4
    and-int/lit16 v13, v2, 0x380

    .line 105
    .line 106
    if-ne v13, v8, :cond_5

    .line 107
    .line 108
    move v8, v11

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v8, v10

    .line 111
    :goto_5
    or-int/2addr v5, v8

    .line 112
    and-int/lit8 v2, v2, 0x70

    .line 113
    .line 114
    if-ne v2, v7, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v11, v10

    .line 118
    :goto_6
    or-int v2, v5, v11

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v2, :cond_7

    .line 125
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
    if-ne v5, v2, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v5, Lh2;

    .line 136
    .line 137
    invoke-direct {v5, v1, v4, v3, v10}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v13, v5

    .line 144
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    sget-object v2, Lcom/vinted/feature/help/about/ComposableSingletons$AboutScreenKt;->a:Lcom/vinted/feature/help/about/ComposableSingletons$AboutScreenKt;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v24, Lcom/vinted/feature/help/about/ComposableSingletons$AboutScreenKt;->b:Llw3;

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v30, 0x17fee6

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v12

    .line 165
    const/4 v12, 0x0

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
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v27, 0xc00

    .line 187
    .line 188
    const/high16 v28, 0x30000000

    .line 189
    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object/from16 v26, v0

    .line 197
    .line 198
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    new-instance v0, Lg2;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move/from16 v2, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public static final AboutScreen(Lcom/vinted/feature/help/about/AboutState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/about/AboutState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/analytics/UserTargets;",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x6cda736

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v1, Lhvh;->c:Ltp7;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    iget-wide v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 107
    .line 108
    sget-object v0, Lbrf;->a:Larf;

    .line 109
    .line 110
    invoke-static {v1, v6, v7, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo6a;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move-object v2, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 122
    .line 123
    .line 124
    const v2, -0x6951278e

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/high16 v9, 0xc00000

    .line 132
    .line 133
    const/16 v10, 0x7e

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Lbb8;

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move-object v5, p3

    .line 161
    move/from16 v6, p5

    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method
