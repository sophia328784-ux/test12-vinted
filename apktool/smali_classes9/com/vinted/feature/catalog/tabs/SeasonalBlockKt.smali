.class public abstract Lcom/vinted/feature/catalog/tabs/SeasonalBlockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SeasonalBlock(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 16

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p4

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x3ae48384

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit16 v5, v0, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v5, v7, :cond_4

    .line 83
    .line 84
    move v5, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v8

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v5, Lc14;->a:Lzmd;

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    move v8, v9

    .line 108
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    sget-object v6, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v0, Llme;

    .line 124
    .line 125
    const/16 v6, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, v3, v6}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v6, Llpd;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    invoke-direct {v6, v0, v7}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v5, v7, v6, v0}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v0, Lndf;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2, v6}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v6, -0x5bc9cc38

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/high16 v14, 0xc00000

    .line 162
    .line 163
    const/16 v15, 0x7e

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    new-instance v0, Lnrf;

    .line 184
    .line 185
    const/16 v6, 0xb

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final ShowMoreCell(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x26016253

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v3, v4}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3, v4, v6}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 87
    .line 88
    iget-wide v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 89
    .line 90
    sget-object v4, Lbrf;->a:Larf;

    .line 91
    .line 92
    invoke-static {v3, v6, v7, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Llpd;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v4, v0, v6}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v3, v7, v4, v6}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "seasonal_block_show_more"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v4, v6, :cond_3

    .line 126
    .line 127
    new-instance v4, Luqg;

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-direct {v4, v6}, Luqg;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v3, v5, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v0, v3

    .line 144
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 145
    .line 146
    sget-object v4, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->a:Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v20, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->d:Llw3;

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x18

    .line 154
    .line 155
    const/high16 v4, 0xe000000

    .line 156
    .line 157
    and-int/2addr v2, v4

    .line 158
    or-int/lit16 v2, v2, 0xc00

    .line 159
    .line 160
    const/16 v24, 0x6

    .line 161
    .line 162
    const v25, 0xffef6

    .line 163
    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object/from16 v21, v1

    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    new-instance v1, Le9g;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    invoke-direct {v1, v8, v3, v4, v2}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_5
    return-void
.end method
