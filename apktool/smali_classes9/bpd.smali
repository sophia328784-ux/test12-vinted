.class public final synthetic Lbpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbpd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbpd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lbpd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;->isMultiCurrency:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, -0x25380bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_total_price_in_currency_label:I

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1, v5, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const v0, -0x2518a73

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_total_price_label:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const v25, 0x1fff2

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object/from16 v22, v5

    .line 127
    .line 128
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object/from16 v22, v5

    .line 133
    .line 134
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lg72;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Lx04;

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v6, 0x11

    .line 160
    .line 161
    if-eq v1, v2, :cond_3

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_3
    and-int/lit8 v1, v6, 0x1

    .line 165
    .line 166
    check-cast v5, Landroidx/compose/runtime/c;

    .line 167
    .line 168
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lc14;->a:Lzmd;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;->price:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0x1fff2

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v5

    .line 222
    .line 223
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object/from16 v22, v5

    .line 228
    .line 229
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
