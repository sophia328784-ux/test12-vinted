.class public abstract Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VasEntryPointRow(Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x1b48db07

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    or-int/2addr v6, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 39
    .line 40
    if-eq v7, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lx04;->a:Lu04;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    new-instance v3, Lpik;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, v4}, Lpik;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v10, v5

    .line 82
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 83
    .line 84
    sget-object v3, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "vas_entry_point_row"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v5, Lcom/vinted/feature/vaspromotioncardsecosystem/impl/R$string;->profile_vas_boost_title:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 110
    .line 111
    sget-object v7, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;->a:Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v20, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;->b:Llw3;

    .line 117
    .line 118
    sget-object v21, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;->c:Llw3;

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0x18

    .line 121
    .line 122
    const/high16 v7, 0xe000000

    .line 123
    .line 124
    and-int/2addr v6, v7

    .line 125
    or-int/lit16 v6, v6, 0xc06

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const v27, 0x13fee6

    .line 130
    .line 131
    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    move/from16 v24, v6

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/high16 v25, 0x36000000

    .line 159
    .line 160
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 161
    .line 162
    .line 163
    move-object v5, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v23, v2

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    new-instance v3, Lekk;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v5}, Lekk;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method
