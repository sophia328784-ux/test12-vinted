.class public final Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validate(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Missing;

    .line 15
    .line 16
    invoke-direct {p0, v3, v2, v0}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Missing;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getCreditCard()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toCreditCard(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getExpired()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p0, v3

    .line 56
    :goto_2
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;

    .line 59
    .line 60
    invoke-direct {p0, v3, v2, v0}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v0
.end method
