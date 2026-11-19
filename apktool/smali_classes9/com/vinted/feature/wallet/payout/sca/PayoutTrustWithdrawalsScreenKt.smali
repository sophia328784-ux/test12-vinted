.class public abstract Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ButtonsSection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x6cb2802f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance p2, Lcxb;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p2, p0, p1, v0}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 70
    .line 71
    .line 72
    const v0, 0x29ad3e53

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x180

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v0, La7;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final PayoutTrustWithdrawalsContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, 0x20b70140

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, p2, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    or-int v3, p2, v3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v3, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, v7

    .line 50
    :goto_3
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v5, v3, v2, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 87
    .line 88
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 89
    .line 90
    sget-object v7, Lp36;->b:Lo36;

    .line 91
    .line 92
    invoke-static {v3, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 101
    .line 102
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 103
    .line 104
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->new_payout_trust_future_withdrawal_heading:I

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const v21, 0x1fff8

    .line 116
    .line 117
    .line 118
    move v8, v4

    .line 119
    move-object v4, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move v9, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v23, v2

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move v10, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move v11, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move v12, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move v13, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move v14, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    move v15, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move/from16 v18, v16

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move/from16 v19, v17

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move/from16 v22, v19

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move-object/from16 v18, v23

    .line 160
    .line 161
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v18

    .line 165
    .line 166
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->new_payout_trust_future_withdrawal_text:I

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, 0x1fffbf

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v23

    .line 200
    .line 201
    new-instance v3, Lmde;

    .line 202
    .line 203
    invoke-direct {v3, v0, v1}, Lmde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 204
    .line 205
    .line 206
    const v1, 0xfab1f75

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/16 v26, 0x6

    .line 214
    .line 215
    const v27, 0xfffff

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object/from16 v23, v2

    .line 226
    .line 227
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-instance v2, Ln8e;

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-direct {v2, v0, v3, v13}, Ln8e;-><init>(Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public static final PayoutTrustWithdrawalsScreen(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;Lx04;I)V
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
    const v0, 0x3cf71847

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
    if-eqz v0, :cond_6

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lizd;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x17

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-class v3, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 91
    .line 92
    const-string v4, "onTrustButtonClick"

    .line 93
    .line 94
    const-string v5, "onTrustButtonClick()V"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v0, Lizd;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x18

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-class v3, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 132
    .line 133
    const-string v4, "onDoNotTrustButtonClick"

    .line 134
    .line 135
    const-string v5, "onDoNotTrustButtonClick()V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    sget v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->$stable:I

    .line 149
    .line 150
    invoke-static {v9, v11, v1, v13, v0}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->PayoutTrustWithdrawalsScreenContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance v1, Ltxd;

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    invoke-direct {v1, v2, v8, v3}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final PayoutTrustWithdrawalsScreenContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x1f884cb4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lc14;->a:Lzmd;

    .line 92
    .line 93
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v0, Lnlc;->a:Lklc;

    .line 98
    .line 99
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 109
    .line 110
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 111
    .line 112
    sget-object v1, Lbrf;->a:Larf;

    .line 113
    .line 114
    invoke-static {v0, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v9, Lasd;

    .line 119
    .line 120
    const/4 v14, 0x5

    .line 121
    move-object v13, p0

    .line 122
    invoke-direct/range {v9 .. v14}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v0, -0x797d4f9f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v9, 0x6000

    .line 133
    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    new-instance v0, Lcab;

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method
