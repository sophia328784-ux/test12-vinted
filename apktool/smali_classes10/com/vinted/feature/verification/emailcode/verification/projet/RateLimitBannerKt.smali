.class public abstract Lcom/vinted/feature/verification/emailcode/verification/projet/RateLimitBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final RateLimitBanner(ILx04;Lnlc;Z)V
    .locals 31

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, -0x106975f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lnlc;->a:Lklc;

    .line 46
    .line 47
    sget-object v5, Lc14;->a:Lzmd;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v5, 0x1f6cf12a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "rate_limit_banner"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v3

    .line 70
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 71
    .line 72
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v9, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_rate_limit_error:I

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const v27, 0x1fffbc

    .line 86
    .line 87
    .line 88
    move v9, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v23, v2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v10, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    move v11, v8

    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move v12, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v13, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    move v14, v11

    .line 104
    const/4 v11, 0x0

    .line 105
    move v15, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move/from16 v18, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v19, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move/from16 v20, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v21, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v22, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move/from16 v24, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move/from16 v25, v21

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v22

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move/from16 v29, v24

    .line 145
    .line 146
    const/16 v24, 0x30

    .line 147
    .line 148
    move/from16 v30, v25

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move/from16 v0, v29

    .line 153
    .line 154
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v23

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v28, v3

    .line 164
    .line 165
    move v0, v8

    .line 166
    const v3, 0x1f71cbb5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object/from16 v0, v28

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    new-instance v3, Lix;

    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    move/from16 v4, p0

    .line 193
    .line 194
    invoke-direct {v3, v1, v0, v4, v12}, Lix;-><init>(ZLnlc;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_4
    return-void
.end method
