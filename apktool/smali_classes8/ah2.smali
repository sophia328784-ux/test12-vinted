.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lah2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lah2;->b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 4
    .line 5
    iput-object p2, p0, Lah2;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lah2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lah2;->c:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object p0, p0, Lah2;->b:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 28
    .line 29
    invoke-virtual {p1, v2, p0, v1}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0, v1}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 66
    .line 67
    sget-object v5, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 70
    .line 71
    new-instance v6, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->similar_closets:Lcom/vinted/analytics/screens/Screen;

    .line 83
    .line 84
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->pricingNavigator:Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 92
    .line 93
    invoke-virtual {p1, v2, p0, v1}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 105
    .line 106
    invoke-virtual {p1, v2, p0, v1}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
