.class public abstract Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/BuyerRefundDiscountKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BuyerRefundDiscount(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x4eaa8ab0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object v3, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;->isBundleOrder:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const v3, -0x781f306b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 58
    .line 59
    sget-object v5, Lgm2;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v5, v3

    .line 66
    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    const v3, -0x4e3272dd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_discount_body:I

    .line 83
    .line 84
    invoke-static {v3, v4, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const v3, -0x4e327dcd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 96
    .line 97
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_c2c_single_item_summary_discount_body:I

    .line 98
    .line 99
    invoke-static {v3, v4, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const v3, -0x4e3288ad

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 111
    .line 112
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_b2c_single_item_summary_discount_body:I

    .line 113
    .line 114
    invoke-static {v3, v4, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v8, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const v3, -0x781acbf1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 130
    .line 131
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_discount_body:I

    .line 132
    .line 133
    invoke-static {v3, v4, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    sget-object v3, Lnlc;->a:Lklc;

    .line 139
    .line 140
    const-string v4, "refund_discount_information_cell"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const v27, 0x1fffbe

    .line 149
    .line 150
    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x6

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object/from16 v23, v2

    .line 189
    .line 190
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v3, Lgj2;

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-direct {v3, v0, v1, v4}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_6
    return-void
.end method
