.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/wallet/api/entity/SpendingType;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/SpendingType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnd1;->c:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 8
    .line 9
    iput-object p2, p0, Lnd1;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/api/entity/SpendingType;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lnd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lnd1;->c:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd1;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnd1;->c:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 9
    .line 10
    iget-object v0, v0, Lnd1;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x0

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
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    and-int/2addr v1, v3

    .line 44
    move-object v11, v7

    .line 45
    check-cast v11, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v2, "bank_account_spending_type_checking_cell"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->create_bank_account_spending_type_checking_title:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->create_bank_account_spending_type_checking_description:I

    .line 75
    .line 76
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v6, v3, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v6, Ldb;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v6, v0, v3}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object/from16 v16, v6

    .line 112
    .line 113
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    new-instance v3, Lsd1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v0, v5}, Lsd1;-><init>(Lcom/vinted/feature/wallet/api/entity/SpendingType;Lkotlin/jvm/functions/Function1;B)V

    .line 118
    .line 119
    .line 120
    const v0, -0x6b4e8668

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const v33, 0x17fea6

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v30, 0xc06

    .line 159
    .line 160
    const/high16 v31, 0x30000000

    .line 161
    .line 162
    move-object/from16 v29, v11

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v11, v29

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v12, 0x6

    .line 177
    const/4 v13, 0x6

    .line 178
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lgr3;

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    check-cast v6, Lnlc;

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    check-cast v7, Lx04;

    .line 199
    .line 200
    move-object/from16 v8, p4

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit16 v6, v1, 0x81

    .line 209
    .line 210
    if-eq v6, v2, :cond_4

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v2, v5

    .line 215
    :goto_2
    and-int/2addr v1, v3

    .line 216
    move-object v15, v7

    .line 217
    check-cast v15, Landroidx/compose/runtime/c;

    .line 218
    .line 219
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    sget-object v1, Lc14;->a:Lzmd;

    .line 226
    .line 227
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 228
    .line 229
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 230
    .line 231
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->create_bank_account_spending_type_label:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v16, 0x180

    .line 241
    .line 242
    const/16 v17, 0x1f3

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static/range {v8 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0, v15, v5}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->SpendingTypeChecking(Lcom/vinted/feature/wallet/api/entity/SpendingType;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0, v15, v5}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->SpendingTypeSavings(Lcom/vinted/feature/wallet/api/entity/SpendingType;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
