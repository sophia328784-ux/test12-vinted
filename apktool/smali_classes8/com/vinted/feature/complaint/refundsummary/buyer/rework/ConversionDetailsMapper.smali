.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper$Companion;,
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;)V",
        "Companion",
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

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;)V
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final map(Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->getConversionElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;

    .line 39
    .line 40
    new-instance v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;->getSubtitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;->getMoney()Lcom/vinted/core/money/Money;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;->getError()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->getExchange()Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_currency_conversion_exchange:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;->getBaseRate()Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "%{base_rate}"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v2, v6, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;->getExchangeRate()Lcom/vinted/core/money/Money;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "%{rounded_rate}"

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->getMarkup()Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_currency_conversion_markup:I

    .line 115
    .line 116
    invoke-interface {v4, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;->getRate()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 125
    .line 126
    check-cast p0, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v3, "%{rate}"

    .line 133
    .line 134
    invoke-static {v2, v3, p0, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v2, "%{provider}"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;->getProvider()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, v2, p1, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0, p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
