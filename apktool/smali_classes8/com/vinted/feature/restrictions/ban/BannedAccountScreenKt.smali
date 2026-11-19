.class public abstract Lcom/vinted/feature/restrictions/ban/BannedAccountScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannedAccountButtons(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x418d2951

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
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

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
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :goto_2
    and-int/2addr v4, v9

    .line 52
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    new-instance v4, Lje1;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v8}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 63
    .line 64
    .line 65
    const v6, 0x54d4059d

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v6, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move v8, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move v9, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move v15, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v18, v17

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move/from16 v19, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v20, v19

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v22, v21

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move/from16 v25, v22

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move/from16 v26, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move/from16 v29, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v24, v3

    .line 145
    .line 146
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v4, Llc1;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v4, v0, v1, v2, v6}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final BannedAccountContent(Lcom/vinted/feature/restrictions/ban/BannedAccountState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0xdfa8a0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_2
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v0, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eq v4, v6, :cond_7

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v7

    .line 108
    invoke-virtual {v14, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v0, Lnlc;->a:Lklc;

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v0, v4}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 134
    .line 135
    iget-wide v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 136
    .line 137
    sget-object v4, Lbrf;->a:Larf;

    .line 138
    .line 139
    invoke-static {v0, v6, v7, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v6, Lo6a;

    .line 144
    .line 145
    const/4 v11, 0x6

    .line 146
    move-object v8, v1

    .line 147
    move-object v7, v2

    .line 148
    move-object v9, v3

    .line 149
    invoke-direct/range {v6 .. v11}, Lo6a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 150
    .line 151
    .line 152
    const v1, -0x167dceb0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    const/16 v16, 0x7e

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v6, v0

    .line 170
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    new-instance v0, Lko;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lko;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public static final BannedAccountDetails(Lgr3;Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;",
            "Ljava/lang/String;",
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
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x6b068cc4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v6, v7, :cond_8

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v6, 0x0

    .line 95
    :goto_5
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v0, Lnlc;->a:Lklc;

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 117
    .line 118
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v0, Lv48;

    .line 138
    .line 139
    const/16 v8, 0x12

    .line 140
    .line 141
    invoke-direct {v0, v2, v4, v3, v8}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v8, 0x73ce00

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const v15, 0xc00030

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x4c

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    new-instance v0, Lb7;

    .line 173
    .line 174
    const/4 v6, 0x6

    .line 175
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final BannedAccountEmptyState(Lgr3;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x25669471    # 1.9999614E-16f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object p1, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v0}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object p1, Lcom/vinted/feature/restrictions/ban/ComposableSingletons$BannedAccountScreenKt;->a:Lcom/vinted/feature/restrictions/ban/ComposableSingletons$BannedAccountScreenKt;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/vinted/feature/restrictions/ban/ComposableSingletons$BannedAccountScreenKt;->b:Llw3;

    .line 80
    .line 81
    const v9, 0xc00030

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x5c

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lke1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v11}, Lke1;-><init>(Lgr3;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final BannedAccountScreen(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x523b3734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lfc1;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 90
    .line 91
    const-string v4, "onLogoutClick"

    .line 92
    .line 93
    const-string v5, "onLogoutClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lgc1;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x13

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 131
    .line 132
    const-string v4, "onLinkClick"

    .line 133
    .line 134
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lgc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Lgc1;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x14

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const-class v3, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 175
    .line 176
    const-string v4, "onButtonClick"

    .line 177
    .line 178
    const-string v5, "onButtonClick(Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;)V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lgc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/ban/BannedAccountScreenKt;->BannedAccountContent(Lcom/vinted/feature/restrictions/ban/BannedAccountState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lkc1;

    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    invoke-direct {v1, v6, v8, v2}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method
