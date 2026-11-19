.class public interface abstract Lcom/vinted/shared/currency/CurrencyFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/vinted/shared/currency/DecimalsMode;->ALWAYS:Lcom/vinted/shared/currency/DecimalsMode;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vinted/shared/currency/CurrencyFormatter;->formatWithCurrency(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;Z)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract formatWithCurrency(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;Z)Ljava/lang/CharSequence;
.end method
