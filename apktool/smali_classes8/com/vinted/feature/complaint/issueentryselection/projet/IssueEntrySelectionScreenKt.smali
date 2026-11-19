.class public abstract Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IssueEntryRow(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x142d4c6f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 72
    .line 73
    sget-object v2, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v19, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->d:Llw3;

    .line 79
    .line 80
    shr-int/lit8 v2, v1, 0x6

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    shl-int/lit8 v6, v1, 0xc

    .line 87
    .line 88
    const v7, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v7

    .line 92
    or-int/2addr v2, v6

    .line 93
    shl-int/lit8 v1, v1, 0x15

    .line 94
    .line 95
    const/high16 v6, 0xe000000

    .line 96
    .line 97
    and-int/2addr v1, v6

    .line 98
    or-int v22, v2, v1

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const v25, 0x17fee6

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/high16 v23, 0x30000000

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v21, v0

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v2, Ltj6;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    move/from16 v6, p0

    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Ltj6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final IssueEntrySelectionContent(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;",
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
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x2d8fab95

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v7

    .line 68
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    new-instance v1, Lbo5;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    invoke-direct/range {v1 .. v6}, Lbo5;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 85
    .line 86
    .line 87
    const v0, -0x29bb9751

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/high16 v9, 0xc00000

    .line 95
    .line 96
    const/16 v10, 0x7f

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, Lx63;

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object v4, p1

    .line 124
    move-object v5, p2

    .line 125
    move-object v6, p3

    .line 126
    move/from16 v3, p5

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final IssueEntrySelectionHelpCenterLink(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x60aa5964

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_selection_general_help_label:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v19, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->e:Llw3;

    .line 63
    .line 64
    sget-object v20, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->f:Llw3;

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x18

    .line 67
    .line 68
    const/high16 v3, 0xe000000

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    const/16 v3, 0xc06

    .line 72
    .line 73
    or-int v23, v3, v2

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const v26, 0x13fee6

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x36000000

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Lqn;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v9, v4, v0, v3}, Lqn;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final IssueEntrySelectionScreen(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lx04;I)V
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
    const v0, -0x4f540ac6

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
    const/4 v5, 0x0

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;->isLoading:Z

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const v1, 0x7af0e308

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v11, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    new-instance v0, Lwx9;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-class v3, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 110
    .line 111
    const-string v4, "onToolbarBackClick"

    .line 112
    .line 113
    move v11, v5

    .line 114
    const-string v5, "onToolbarBackClick()V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v0, Lyy9;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v1, 0x1

    .line 150
    const-class v3, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 151
    .line 152
    const-string v4, "onIssueEntryClick"

    .line 153
    .line 154
    const-string v5, "onIssueEntryClick(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;)V"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    move-object v14, v1

    .line 166
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v1, v0, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v6, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    new-instance v0, Lwx9;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0x13

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const-class v3, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 195
    .line 196
    const-string v4, "onHelpCenterLinkClick"

    .line 197
    .line 198
    const-string v5, "onHelpCenterLinkClick()V"

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, v9

    .line 215
    move-object v1, v12

    .line 216
    move-object v4, v13

    .line 217
    move-object v2, v14

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionScreenKt;->IssueEntrySelectionContent(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v6, v2

    .line 226
    move v11, v5

    .line 227
    const v0, 0x7af51c28

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move-object v6, v2

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    new-instance v1, Lsx8;

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {v1, v6, v8, v2}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_a
    return-void
.end method
