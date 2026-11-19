.class public abstract Lcom/vinted/feature/complaint/issuedetails/compose/IssueDetailsResolutionProcessSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final IssueDetailsResolutionProcessSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;Lx04;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    check-cast v8, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0xc059d35

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int v0, p6, v0

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    move/from16 v13, p3

    .line 48
    .line 49
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x2493

    .line 76
    .line 77
    const/16 v2, 0x2492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/2addr v0, v3

    .line 86
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lc14;->a:Lzmd;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v9, Ldy9;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v10, p0

    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    move/from16 v15, p6

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, Ldy9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    :goto_6
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance v1, Lii9;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    move/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lii9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v0, -0x64139af9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/high16 v9, 0xc00000

    .line 142
    .line 143
    const/16 v10, 0x7f

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v9, Ldy9;

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    move-object/from16 v10, p0

    .line 170
    .line 171
    move-object/from16 v11, p1

    .line 172
    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move/from16 v13, p3

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    move/from16 v15, p6

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Ldy9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    return-void
.end method

.method public static final withAutoEscalatableFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%{auto_escalatable_from}"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
