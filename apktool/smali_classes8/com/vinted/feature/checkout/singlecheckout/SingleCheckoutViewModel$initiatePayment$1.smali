.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x173,
        0x177,
        0x179
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/payments/PaymentInitiationData;

.field public s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->t:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v8, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-byte v8, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->t:B

    .line 49
    .line 50
    sget-object p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v5, v5, p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->setupInitiatePaymentData(Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    move-object v4, p1

    .line 62
    check-cast v4, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iput-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 85
    .line 86
    iput-byte v7, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->t:B

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->hasPaymentConsumer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 104
    .line 105
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->r:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 113
    .line 114
    iput-byte v6, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;->t:B

    .line 115
    .line 116
    invoke-virtual {v2, v4, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->initiateFreePayment(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :cond_7
    :goto_3
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 124
    .line 125
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    new-instance p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;

    .line 132
    .line 133
    iget-object p1, v4, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;

    .line 222
    .line 223
    invoke-interface {v0, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentConsumer;->startPayment(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStartData;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_d
    const-string p0, "sortedAllPlugins"

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5
.end method
