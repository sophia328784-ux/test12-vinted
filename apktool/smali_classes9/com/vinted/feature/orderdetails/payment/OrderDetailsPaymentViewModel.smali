.class public final Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;",
        "plugin",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _currencyConversionModal:Lo9i;

.field public final analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final analyticsData:Laof;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final paymentData:Laof;

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final plugin:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->plugin:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->stateCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 27
    .line 28
    sget-object p3, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aget-object v0, p3, p4

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 40
    .line 41
    new-instance v2, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$special$$inlined$mapNotNull$1;-><init>(Lnx7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Leih;->a:Ldih;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Ldih;->b:Lo8i;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->paymentData:Laof;

    .line 62
    .line 63
    aget-object v0, p3, p4

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 72
    .line 73
    new-instance v2, Lk08;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lk08;-><init>(Lnx7;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$special$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2, v3, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->analyticsData:Laof;

    .line 92
    .line 93
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->_currencyConversionModal:Lo9i;

    .line 98
    .line 99
    aget-object p3, p3, p4

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 108
    .line 109
    new-instance p2, Lk08;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lk08;-><init>(Lnx7;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel$state$1;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Ls08;

    .line 120
    .line 121
    invoke-direct {p3, p2, v0, p1}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p1, v3, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->state:Laof;

    .line 133
    .line 134
    return-void
.end method

.method public static calculatePriceWithDiscount(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;)Lcom/vinted/core/money/Money;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->price:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;->discount:Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, p0, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final addDiscountItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->negate(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;-><init>(Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final addPriceItem(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;-><init>(Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
