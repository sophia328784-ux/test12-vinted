.class public final synthetic Lrd6;
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
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, p1, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->trackFilterOptionClicked$1(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v6, v0}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v11

    .line 55
    invoke-static {v4, v5}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x1f9

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0, p1, v5}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->trackFilterOptionClicked$1(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v6, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x1f9

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 103
    .line 104
    const-string v0, "Non Clickable Filter Option"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->updateFacetCountLabel()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
