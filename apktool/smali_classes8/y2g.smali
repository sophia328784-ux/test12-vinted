.class public final synthetic Ly2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly2g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly2g;->b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 4
    .line 5
    iput-object p2, p0, Ly2g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly2g;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ly2g;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, v0, Ly2g;->b:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    check-cast v12, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v2, "request_return_summary_item_total_price"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_order_price:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->totalPrice:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v13, 0x180

    .line 77
    .line 78
    const/16 v14, 0x18

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->OrderSummaryPriceItem(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;II)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v6, v2, v12, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 98
    .line 99
    .line 100
    const-string v2, "request_return_summary_item_refund_amount"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_refund_amount:I

    .line 107
    .line 108
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->refundAmount:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->isRefundTotalInfoVisible:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v10, v6

    .line 121
    :goto_1
    const/16 v13, 0x180

    .line 122
    .line 123
    const/16 v14, 0x10

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->OrderSummaryPriceItem(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    invoke-static {v6, v2, v12, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 136
    .line 137
    .line 138
    const-string v2, "request_return_summary_item_total_release"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_total_release:I

    .line 145
    .line 146
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->totalRelease:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->OrderSummaryPriceItem(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lgr3;

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    check-cast v6, Lx04;

    .line 178
    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v7, 0x11

    .line 191
    .line 192
    if-eq v1, v2, :cond_3

    .line 193
    .line 194
    move v3, v5

    .line 195
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    check-cast v6, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    sget-object v1, Lc14;->a:Lzmd;

    .line 206
    .line 207
    new-instance v1, Ly2g;

    .line 208
    .line 209
    invoke-direct {v1, v0, v4, v5}, Ly2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Lkotlin/jvm/functions/Function0;B)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3c84fd50

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    const/16 v31, 0x6

    .line 220
    .line 221
    const v32, 0xfffff

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    move-object/from16 v28, v6

    .line 260
    .line 261
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object/from16 v28, v6

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
