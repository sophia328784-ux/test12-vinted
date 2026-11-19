.class public final synthetic Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llr4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 8
    .line 9
    iput-object p2, p0, Llr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 10
    .line 11
    iput-object p3, p0, Llr4;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Llr4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    iput-object p2, p0, Llr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    iput-object p3, p0, Llr4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llr4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lgr3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    check-cast v6, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v1, p0, Llr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 22
    .line 23
    iget-object v2, p0, Llr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 24
    .line 25
    iget-object v3, p0, Llr4;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$GSFacMRb0xjyBLzJ7sNU5QOFBLY(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    check-cast v3, Lgr3;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Lx04;

    .line 40
    .line 41
    check-cast p4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Llr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 48
    .line 49
    iget-object v1, p0, Llr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 50
    .line 51
    iget-object v2, p0, Llr4;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$kTiLtg_3sdvT8hAHh7GAul4dd_E(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
