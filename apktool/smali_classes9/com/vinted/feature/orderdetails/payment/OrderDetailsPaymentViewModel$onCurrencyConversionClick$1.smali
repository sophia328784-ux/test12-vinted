.class public final Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$onCurrencyConversionClick$1"
    f = "OrderDetailsPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

.field public final synthetic s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;

.field public final synthetic t:Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

.field public final synthetic u:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

.field public final synthetic v:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

.field public final synthetic w:Lcom/vinted/core/money/Money;

.field public final synthetic x:Lcom/vinted/core/money/Money;

.field public final synthetic y:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->t:Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->u:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->v:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->w:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->x:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->y:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->x:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->y:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->t:Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->u:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->v:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->w:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    sget-object v10, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->learn_more_currency_conversion:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 15
    .line 16
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->plugin:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 21
    .line 22
    sget-object v6, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aget-object v6, v6, v7

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 32
    .line 33
    invoke-static {v4}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;

    .line 38
    .line 39
    iget-boolean v6, v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;->isSeller:Z

    .line 40
    .line 41
    iget-object v7, v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v12

    .line 52
    :goto_0
    iget-boolean v8, v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;->isSuspended:Z

    .line 53
    .line 54
    iget-object v11, v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentAnalyticsData;->transactionStatus:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v11}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackEscrowOrderDetailsClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/EscrowOrderDetailsTarget;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->_currencyConversionModal:Lo9i;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->u:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->price:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->t:Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v6, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v6, v12

    .line 82
    :goto_1
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v6, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v7, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;

    .line 96
    .line 97
    invoke-direct {v7, v6, v4}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-object v14, v12

    .line 103
    :goto_3
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->v:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v6, v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->price:Lcom/vinted/core/money/Money;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v6, v12

    .line 117
    :goto_4
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v6, v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v6, v12

    .line 131
    :goto_5
    if-eqz v6, :cond_6

    .line 132
    .line 133
    sget-object v6, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;->VINTED:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object v6, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;->SELLER:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v6, v12

    .line 140
    :goto_6
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v7, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object v7, v12

    .line 152
    :goto_7
    const-string v8, ""

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    :cond_9
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object v4, v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->price:Lcom/vinted/core/money/Money;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v4, v12

    .line 169
    :goto_8
    if-nez v4, :cond_b

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    move-object v8, v4

    .line 173
    :goto_9
    new-instance v15, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;

    .line 174
    .line 175
    invoke-direct {v15, v7, v8, v6}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->w:Lcom/vinted/core/money/Money;

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move-object/from16 v16, v12

    .line 190
    .line 191
    :goto_a
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->x:Lcom/vinted/core/money/Money;

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    move-object/from16 v17, v12

    .line 203
    .line 204
    :goto_b
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$onCurrencyConversionClick$1;->y:Lcom/vinted/core/money/Money;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    move-object/from16 v18, v12

    .line 216
    .line 217
    :goto_c
    if-eqz v5, :cond_f

    .line 218
    .line 219
    iget-object v0, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_f
    move-object v0, v12

    .line 223
    :goto_d
    if-eqz v0, :cond_11

    .line 224
    .line 225
    iget-object v0, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_10
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;

    .line 231
    .line 232
    iget-object v4, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v6, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 239
    .line 240
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v0, v4, v3}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_11
    :goto_e
    move-object/from16 v19, v12

    .line 251
    .line 252
    :goto_f
    if-eqz v5, :cond_12

    .line 253
    .line 254
    iget-object v0, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_12
    move-object v0, v12

    .line 258
    :goto_10
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-object v0, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_13
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 268
    .line 269
    iget-object v3, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    check-cast v1, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(F)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v3, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v1, v3}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_14
    :goto_11
    move-object/from16 v20, v12

    .line 290
    .line 291
    :goto_12
    new-instance v13, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 292
    .line 293
    invoke-direct/range {v13 .. v20}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v12, v13}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
