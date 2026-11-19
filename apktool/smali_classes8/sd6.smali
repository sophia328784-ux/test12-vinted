.class public final synthetic Lsd6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 28
    .line 29
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->getSelectableOptionTrackingPosition$2(Ljava/lang/String;Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v9, p1

    .line 73
    :goto_0
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v10, p1

    .line 80
    :goto_1
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    move-object v11, p1

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilterOption(ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
