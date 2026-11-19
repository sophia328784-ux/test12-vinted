.class public final Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;",
        "customShippingLimitsProvider",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;)V",
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


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->customShippingLimitsProvider:Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->getCustomShippingMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    iget-object v5, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 24
    .line 25
    invoke-static {v5, v3, v2, v1, v4}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->getDomestic()Lcom/vinted/core/money/Money;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_0
    new-instance v4, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 46
    .line 47
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->package_size_selection_enter_shipping_price:I

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v4, p1, p0, v1}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v0}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public final getDomesticValidation(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lcom/vinted/feature/shipping/impl/R$string;->item_editor_error_package_custom_shipment_price_too_high:I

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%{price}"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, p0, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    sget p0, Lcom/vinted/feature/shipping/impl/R$string;->item_editor_error_package_custom_shipment_price_required:I

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
