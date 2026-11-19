.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/list/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 28
    .line 29
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getSelectableOptionTrackingPosition$1(Ljava/lang/String;Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p1, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v7, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v7, v3

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v8, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v8, v3

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    move-object v9, v3

    .line 73
    const/16 v10, 0x40

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    move v4, p0

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->p(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
