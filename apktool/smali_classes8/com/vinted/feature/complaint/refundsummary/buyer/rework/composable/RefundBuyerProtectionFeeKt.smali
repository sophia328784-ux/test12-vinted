.class public abstract Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/RefundBuyerProtectionFeeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RefundBuyerProtectionFee(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30

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
    iget-object v3, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v5, -0x6b13cce7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    and-int/lit8 v7, v5, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    move v7, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v9

    .line 56
    :goto_2
    and-int/2addr v5, v10

    .line 57
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    sget-object v5, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v5, Lfvf;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aget v7, v5, v7

    .line 72
    .line 73
    if-eq v7, v10, :cond_3

    .line 74
    .line 75
    if-eq v7, v6, :cond_3

    .line 76
    .line 77
    const v7, 0x2eb2f33d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 84
    .line 85
    sget v8, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_buyer_protection_fee_explanation:I

    .line 86
    .line 87
    :goto_3
    invoke-static {v7, v8, v4, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const v7, 0x2eb2e7e1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v8, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_b2c_buyer_protection_fee_explanation:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget v3, v5, v3

    .line 108
    .line 109
    if-eq v3, v10, :cond_4

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    const v3, -0x763b5bee

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_buyer_protection_fee_calculation:I

    .line 120
    .line 121
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const v3, -0x763b674a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_b2c_buyer_protection_fee_calculation:I

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v5, Lnlc;->a:Lklc;

    .line 145
    .line 146
    const-string v6, "buyer_protection_fee_information_cell"

    .line 147
    .line 148
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lqm5;

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    invoke-direct {v6, v7, v3, v1, v8}, Lqm5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    const v3, 0x75ff5e65

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    const/16 v28, 0x6

    .line 166
    .line 167
    const v29, 0xffffe

    .line 168
    .line 169
    .line 170
    move-object/from16 v25, v4

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v26, 0x6

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    move-object/from16 v25, v4

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    new-instance v4, Lbyd;

    .line 220
    .line 221
    const/16 v5, 0x15

    .line 222
    .line 223
    invoke-direct {v4, v0, v1, v2, v5}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_6
    return-void
.end method
