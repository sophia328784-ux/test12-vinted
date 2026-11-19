.class public final Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final from(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/discounts/Discounts;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getDiscount()Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPriceBeforeDiscount()Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getLowestPriceIn30Days()Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    new-instance v2, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
