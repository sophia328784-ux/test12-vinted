.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/grid/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 38
    .line 39
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->getSelectableOptionTrackingPosition(Ljava/lang/String;Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v8, p1

    .line 73
    :goto_0
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v9, p1

    .line 80
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    move-object v10, p1

    .line 85
    const/16 v11, 0x80

    .line 86
    .line 87
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->n(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
