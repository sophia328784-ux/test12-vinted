.class public final synthetic Lcae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcae;->b:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcae;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcae;->b:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 19
    .line 20
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v0, v3, :cond_6

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;->getCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;->getCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v2, v1

    .line 98
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;->getCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->onPaymentOptionSelected(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 138
    .line 139
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 140
    .line 141
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_9
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->onPaymentOptionSelected(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
