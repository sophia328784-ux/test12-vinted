.class public abstract Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackSummaryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackInfoRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx04;I)V
    .locals 17

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x77c975af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v7

    .line 77
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v0, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljh7;

    .line 107
    .line 108
    const/16 v6, 0x1b

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljh7;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v0, v7, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 123
    .line 124
    new-instance v0, Lam7;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v4, v3}, Lam7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v6, 0x2b47f056

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v15, 0x6000180

    .line 137
    .line 138
    .line 139
    const/16 v16, 0xfa

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    new-instance v0, Ltx2;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final FeedbackSummary(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x12eeab8a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    and-int/2addr v3, v7

    .line 56
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 76
    .line 77
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 78
    .line 79
    sget-object v5, Lp36;->b:Lo36;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 88
    .line 89
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 94
    .line 95
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 96
    .line 97
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_875:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    .line 103
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 104
    .line 105
    invoke-static {v3, v4, v8, v5, v9}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 110
    .line 111
    new-instance v8, Lfl7;

    .line 112
    .line 113
    invoke-direct {v8, v0, v1, v7}, Lfl7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 114
    .line 115
    .line 116
    const v7, 0xd4b5dd6

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const/16 v27, 0x6

    .line 124
    .line 125
    const v28, 0xffffa

    .line 126
    .line 127
    .line 128
    move-object v7, v3

    .line 129
    move-object v3, v4

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object/from16 v24, v6

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v8, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v10, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v11, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v12, v11

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v13, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v14, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v15, v14

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v17, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v19

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v20

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v21

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v22

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v25

    .line 182
    .line 183
    const/16 v25, 0x180

    .line 184
    .line 185
    move-object/from16 v29, v26

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    move-object/from16 v0, v29

    .line 190
    .line 191
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v7, 0x6

    .line 201
    const/4 v8, 0x6

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v6, v24

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 v24, v6

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v3, Lr55;

    .line 221
    .line 222
    const/16 v4, 0x14

    .line 223
    .line 224
    move-object/from16 v5, p0

    .line 225
    .line 226
    invoke-direct {v3, v5, v1, v2, v4}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_4
    return-void
.end method
