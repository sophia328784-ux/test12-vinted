.class public final synthetic Lf6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lf6a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lf6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/analytics/UserTargets;->discount_info:Lcom/vinted/analytics/UserTargets;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    new-instance v5, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    new-instance v2, Lah2;

    .line 47
    .line 48
    invoke-direct {v2, p0, v5, v1}, Lah2;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 62
    .line 63
    sget-object v3, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 66
    .line 67
    new-instance v5, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 93
    .line 94
    new-instance v2, Lah2;

    .line 95
    .line 96
    invoke-direct {v2, p0, v5, v1}, Lah2;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object p0, p0, Lf6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
