.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/grid/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->data:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 35
    .line 36
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 37
    .line 38
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->getSelectableOptionTrackingPosition(Ljava/lang/String;Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p1, v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v7, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v3

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v8, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, v3

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    move-object v9, v3

    .line 80
    const/16 v10, 0x40

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    move v4, p0

    .line 84
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->p(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
