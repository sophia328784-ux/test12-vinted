.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingRefundItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RefundItem(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;Lnlc;ZLkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
            "Lnlc;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, -0x41804150

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v7

    .line 56
    :goto_2
    and-int/lit8 v7, p6, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_3
    move/from16 v8, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v9

    .line 83
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v9

    .line 95
    and-int/lit16 v9, v2, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v9, v10, :cond_7

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v9, v11

    .line 106
    :goto_6
    and-int/2addr v2, v12

    .line 107
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    sget-object v2, Lnlc;->a:Lklc;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object v2, v6

    .line 119
    :goto_7
    if-eqz v7, :cond_9

    .line 120
    .line 121
    move v3, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move v3, v8

    .line 124
    :goto_8
    sget-object v6, Lc14;->a:Lzmd;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->type:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "refund_information_item_"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 143
    .line 144
    iget-object v13, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->errorMessage:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Liqd;

    .line 147
    .line 148
    const/16 v9, 0x11

    .line 149
    .line 150
    invoke-direct {v7, v1, v9}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v9, -0x5877db41

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    new-instance v7, Lzn;

    .line 161
    .line 162
    const/16 v9, 0x12

    .line 163
    .line 164
    invoke-direct {v7, v1, v3, v4, v9}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const v9, 0x1fb319fc

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const/16 v30, 0x6

    .line 175
    .line 176
    const v31, 0x7ff7a

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v28, 0x180

    .line 205
    .line 206
    const/high16 v29, 0x30000000

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move-object/from16 v27, v0

    .line 215
    .line 216
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    move-object v2, v6

    .line 220
    move v3, v8

    .line 221
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v0, Li97;

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Li97;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;Lnlc;ZLkotlin/jvm/functions/Function1;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_b
    return-void
.end method
