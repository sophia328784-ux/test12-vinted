.class public final Lnae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $creditCardSchemeIconsState$inlined:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onCreateClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedPaymentMethod$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnae;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lnae;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lnae;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lnae;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lnae;->$selectedPaymentMethod$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 10
    .line 11
    iput-object p6, p0, Lnae;->$onCreateClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lnae;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lnae;->$creditCardSchemeIconsState$inlined:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnae;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v8

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v3, v0, Lnae;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, -0x5e485c4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v5, -0x2e09f7d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 92
    .line 93
    const v3, 0x570c756e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lnae;->$selectedPaymentMethod$inlined:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_4
    move v7, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    instance-of v5, v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    check-cast v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    iget-object v3, v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v10}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v3, v5, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    instance-of v3, v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v3, v10

    .line 138
    check-cast v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v10}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v3, v5, :cond_5

    .line 184
    .line 185
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v0, Lnae;->$onCreateClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-object v13, v0, Lnae;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v14, v0, Lnae;->$creditCardSchemeIconsState$inlined:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->PaymentMethodProvider(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    iget v3, v0, Lnae;->$lastIndex$inlined:I

    .line 208
    .line 209
    if-eq v2, v3, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Lnae;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    const v2, 0x15bba35f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lnae;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 224
    .line 225
    invoke-static {v1, v0, v15, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const v0, -0x5e46d9a4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
