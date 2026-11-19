.class public final synthetic Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/conversion/ConversionItemUi;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkr4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr4;->b:Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    .line 8
    .line 9
    iput-object p2, p0, Lkr4;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/ConversionItemUi;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lkr4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr4;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    iput-object p2, p0, Lkr4;->b:Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkr4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkr4;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    iget-object p0, p0, Lkr4;->b:Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgr3;

    .line 11
    .line 12
    check-cast p2, Lx04;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$Y0CVxgABBuYED73zaRDQhZgbpQQ(Lcom/vinted/feature/checkout/conversion/ConversionItemUi;Lcom/vinted/shared/currency/CurrencyFormatter;Lgr3;Lx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lg72;

    .line 26
    .line 27
    check-cast p2, Lx04;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {v1, p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$2dku01V56uERO5e5HFXn6PQWU4E(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/ConversionItemUi;Lg72;Lx04;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
