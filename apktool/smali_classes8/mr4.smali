.class public final synthetic Lmr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmr4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    iput-object p2, p0, Lmr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 6
    .line 7
    iput-object p3, p0, Lmr4;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmr4;->a:B

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
    check-cast v5, Lx04;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v1, p0, Lmr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 19
    .line 20
    iget-object v2, p0, Lmr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 21
    .line 22
    iget-object v3, p0, Lmr4;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$juZcRiWEIAdhEso-xwv5KSWRrJQ(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lgr3;Lx04;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Lg72;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lx04;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lmr4;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 42
    .line 43
    iget-object v1, p0, Lmr4;->c:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 44
    .line 45
    iget-object v2, p0, Lmr4;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$_OmEFzlY2mJr2rFpkRiWKf-TgAc(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lg72;Lx04;I)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
