.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Ljr4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Ljr4;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Ljr4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ljr4;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljr4;->a:B

    iput-object p1, p0, Ljr4;->b:Ljava/lang/String;

    iput-object p2, p0, Ljr4;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Ljr4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljr4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljr4;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Ljr4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Ljr4;->d:I

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v3, v2, p0, p1, p2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesLink(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/2addr p0, v1

    .line 34
    invoke-static {p0}, Lrpf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v3, v2, p1, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->DeliveryProofPhoto(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v2, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$IEgry-Zm4SklNLQ10Vo2sJ47ZFA(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v3, v2, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$xLp2K58hKTc9NBlXJ2qrWR0wK1Y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
