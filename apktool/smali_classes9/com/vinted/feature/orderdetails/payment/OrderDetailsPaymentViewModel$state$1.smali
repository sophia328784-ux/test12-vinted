.class public final Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;",
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$state$1"
    f = "OrderDetailsPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

.field public synthetic s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

.field public final synthetic t:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->r:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->s:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 17
    .line 18
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object v4, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->electronicsVerificationPrice:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 27
    .line 28
    iget-object v6, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->itemVerificationPrice:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 31
    .line 32
    iget-object v8, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->price:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    sget-object v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;->ORDER:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v8, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->calculatePriceWithDiscount(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;)Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;->BUYER_PROTECTION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v8, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->calculatePriceWithDiscount(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;)Lcom/vinted/core/money/Money;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;->ITEM_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v8, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->calculatePriceWithDiscount(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;)Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;->ELECTRONICS_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v8, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->calculatePriceWithDiscount(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;)Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;->SHIPPING:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v8, v9}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v7, v7, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v2

    .line 83
    :goto_0
    sget-object v8, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->BUYER_PROTECTION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v7, v8}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addDiscountItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v6, v6, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v2

    .line 94
    :goto_1
    sget-object v7, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ITEM_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v6, v7}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addDiscountItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v5, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v5, v2

    .line 105
    :goto_2
    sget-object v6, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ELECTRONICS_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 106
    .line 107
    invoke-virtual {p0, v3, v5, v6}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addDiscountItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v2, v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->SHIPPING:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2, v4}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->addDiscountItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v4, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 126
    .line 127
    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->priceConversion:Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_3
    invoke-direct {v4, p0, p1}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v3}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 151
    .line 152
    invoke-direct {p1, p0, v0, v1}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;-><init>(Ljava/util/List;ZLcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
