.class public final synthetic Lxae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;Lcom/vinted/shared/currency/CurrencyFormatter;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxae;->b:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;

    .line 4
    .line 5
    iput-object p2, p0, Lxae;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxae;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lxae;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 10
    .line 11
    iget-object v0, v0, Lxae;->b:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;

    .line 12
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
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    and-int/2addr v1, v4

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-static {v0, v5, v7, v3}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->AmountSection(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v1, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_information_description:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v0, Lnlc;->a:Lklc;

    .line 69
    .line 70
    const-string v1, "TAG_PAYMENT_REFUND_INFORMATION_DESCRIPTION"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const v27, 0x1fff0

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0x30

    .line 119
    .line 120
    move-object/from16 v24, v7

    .line 121
    .line 122
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v24, v7

    .line 127
    .line 128
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lgr3;

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    check-cast v6, Lnlc;

    .line 141
    .line 142
    move-object/from16 v7, p3

    .line 143
    .line 144
    check-cast v7, Lx04;

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit16 v6, v1, 0x81

    .line 155
    .line 156
    if-eq v6, v2, :cond_2

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v2, v3

    .line 161
    :goto_2
    and-int/2addr v1, v4

    .line 162
    check-cast v7, Landroidx/compose/runtime/c;

    .line 163
    .line 164
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Lc14;->a:Lzmd;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;->amount:Lcom/vinted/core/money/Money;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    const v1, -0xdf6b4c9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const v2, -0xdf6b4c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v7, v1}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->Amount(ILx04;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;->claimUntil:Ljava/util/Date;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const v0, -0xdf447f0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const v1, -0xdf447ef

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDateFormatter(Lx04;)Lcom/vinted/shared/localization/DateFormatter;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/DateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    :cond_5
    invoke-static {v3, v7, v0}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->ClaimUntil(ILx04;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
