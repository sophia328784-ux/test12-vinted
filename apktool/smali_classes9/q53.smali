.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq53;->b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lq53;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq53;->b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 9
    .line 10
    sget p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsBuyerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 24
    .line 25
    sget p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "price_brakedown_modal"

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsSellerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    iget-object v1, p0, Lq53;->b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->a(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 61
    .line 62
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v1, v0}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
