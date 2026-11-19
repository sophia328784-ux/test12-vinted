.class public final Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCreditCardDeleteClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $paymentMethodInfoProvider$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

.field final synthetic $uiState$inlined:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llo4;->$uiState$inlined:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 4
    .line 5
    iput-object p3, p0, Llo4;->$onCreditCardDeleteClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Llo4;->$paymentMethodInfoProvider$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llo4;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v10

    .line 59
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v2, v0, Llo4;->$items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 79
    .line 80
    const v5, -0x1e10c63f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio4;

    .line 87
    .line 88
    iget-object v6, v0, Llo4;->$onCreditCardDeleteClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-direct {v5, v6, v2}, Lio4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 91
    .line 92
    .line 93
    const v6, -0x7f1b0205

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v30

    .line 100
    new-instance v5, Ljo4;

    .line 101
    .line 102
    iget-object v6, v0, Llo4;->$paymentMethodInfoProvider$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 103
    .line 104
    invoke-direct {v5, v6, v2}, Ljo4;-><init>(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x231f9f8

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v31

    .line 114
    const/16 v35, 0x6

    .line 115
    .line 116
    const v36, 0x7ffff

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/high16 v34, 0x30000000

    .line 155
    .line 156
    move-object/from16 v32, v8

    .line 157
    .line 158
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Llo4;->$uiState$inlined:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->creditCards:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v7

    .line 170
    if-ge v1, v0, :cond_5

    .line 171
    .line 172
    const v0, -0x1e04f49a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lnlc;->a:Lklc;

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    and-int/lit8 v0, v3, 0xe

    .line 187
    .line 188
    or-int/lit8 v9, v0, 0x30

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const v0, -0x1e03c84a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
