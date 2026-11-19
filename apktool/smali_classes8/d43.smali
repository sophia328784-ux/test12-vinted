.class public final synthetic Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld43;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ld43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/analytics/UserTargets;->apply_filters:Lcom/vinted/analytics/UserTargets;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->showResults()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 28
    .line 29
    sget-object v2, Lcom/vinted/analytics/UserTargets;->cancel_filters:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    new-instance v1, Lnl2;

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lnl2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/analytics/UserTargets;->clear_filters:Lcom/vinted/analytics/UserTargets;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 79
    .line 80
    iget-object v14, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 83
    .line 84
    const/16 v15, 0x617

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateFilterData()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
