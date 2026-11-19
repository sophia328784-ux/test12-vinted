.class public abstract Lcom/vinted/feature/help/support/contactform/EnglishAllowedCheckboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final EnglishAllowedCheckbox(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, 0x4a78eac3    # 4078256.8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v6, Lcom/vinted/feature/help/impl/R$string;->english_response_acceptable_checkbox:I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 86
    .line 87
    new-instance v5, Lt8;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-direct {v5, v2, v3, v7}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 91
    .line 92
    .line 93
    const v7, -0x6d2a69ac

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    and-int/lit8 v4, v4, 0xe

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0x180

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const v29, 0x17ffba

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/high16 v27, 0x30000000

    .line 135
    .line 136
    move-object/from16 v25, v0

    .line 137
    .line 138
    move/from16 v26, v4

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v25, v0

    .line 146
    .line 147
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    new-instance v0, Lt44;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    move/from16 v4, p0

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lt44;-><init>(Lnlc;ZLkotlin/jvm/functions/Function1;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method
